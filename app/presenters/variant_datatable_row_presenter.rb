class VariantDatatableRowPresenter < SimpleDelegator
  include LinkHelpers

  def initialize(variant, view_context)
    @variant = variant
    @view_context = view_context
    super(variant)
  end

  def as_json
    [
      variant_link(@variant, truncate: true),
      location.chromosome,
      location.start,
      location.stop,
      location.reference_read,
      variant,
      location.reference_sequence_version,
      gene_link(gene),
      @view_context.truncate(amino_acid.name, length: 9),
      mutation_type.name,
      disease_list,
      source_list
    ]
  end

  private
  def disease_list
    diseases.map(&:name).join(', ')
  end

  def source_list
    links = disease_sources
      .sort_by { |s| s.pubmed_id }
      .take(number_of_links_to_show)
      .map { |s| source_link(s) }.join(', ')

      remaining = disease_sources.count - number_of_links_to_show

      if remaining > 0
        links + ", and #{remaining} more."
      else
        links
      end
  end

  def number_of_links_to_show
    5
  end
end
