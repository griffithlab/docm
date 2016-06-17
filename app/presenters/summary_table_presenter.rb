class SummaryTablePresenter
  attr_reader :version, :variant_ids

  def initialize(version)
    @version = version
    @variant_ids = version.disease_source_variants
      .pluck(:variant_id)
      .uniq
  end

  def table_rows
    [].tap do |rows|
      table_sections.each do |section_name|
        first_row_of_section = true
        send(section_name).each do |name, count|
          row = if first_row_of_section
                  [section_name.to_s.titleize]
                else
                  ['']
                end
          row << name
          row << count
          rows << row
          first_row_of_section = false
        end
      end
    end
  end

  private
  def table_sections
    [
      :variant_types,
      :variant_effects,
      :cancer_subtypes,
      :genes,
      :transcripts,
      :publications
    ]
  end

  def variant_types
    Variant.joins(:variant_type)
      .where('variants.id' => variant_ids)
      .group('variant_types.name')
      .order('count_all desc')
      .count
  end

  def variant_effects
    Variant.joins(:mutation_type)
      .where('variants.id' => variant_ids)
      .group('mutation_types.name')
      .order('count_all desc')
      .count
  end

  def genes
    { '' => Gene.count }
  end

  def cancer_subtypes
    { '' => Disease.count }
  end

  def publications
    { '' => Source.count }
  end

  def transcripts
    { '' => Transcript.count }
  end
end
