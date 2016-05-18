class VariantOverviewPresenter < SimpleDelegator
  include LinkHelpers

  attr_reader :view_context, :variant, :version

  def initialize(variant, version, view_context)
    @variant = variant
    @view_context = view_context
    @version = version
    super(variant)
  end

  def gene_name
    gene_link(gene)
  end

  def my_cancer_genome_row
    view_context.content_tag(:li, my_cancer_genome_link(variant))
  end

  def dgidb_row
    view_context.content_tag(:span, dgidb_link(gene))
  end

  def civic_row
    if (link = civic_variant_link(variant)).present?
      "(#{view_context.content_tag(:span, link)})".html_safe
    else
      ''
    end
  end

  def tag_links
    variant.disease_source_variants.flat_map(&:tags).uniq.map do |tag|
      tag_link(version, tag)
    end
  end

  def batch_row(b = nil)
    if b.blank?
      b = batch
    end
    content_tag(:span, data: { toggle: 'tooltip', placement: 'right', title: b.reason_for_inclusion}) do
      "#{link_to(b.name, view_context.batch_path(b))} (#{batch_link(b, version)})".html_safe
    end
  end

  def transcript_name
    transcript.name
  end

  def transcript_information
    "(#{transcript.source} - #{transcript.version})"
  end

  def disease_rows
    disease_source_variants.map do |dsv|
      DiseaseRow.new(
        dsv.disease.name,
        source_link(dsv.source),
        batch_row(dsv.batch),
        dsv.tags.map { |tag| tag_link(version, tag) }.join.html_safe,
        [additional_links(dsv), civic_evidence_item_link(dsv)].compact.flatten.join(', ').html_safe
      )
    end
  end

  def meta_tables

    if @meta_tables
      @meta_tables
    else
      @meta_tables = []
      all_tables = {}
      disease_source_variants.each do |dsv|
        if dsv.meta
          tables = dsv.meta.values.map { |v| v['tables'] }.compact.flatten
          tables.each do |table|
            key = [table['name'], table['columns']]
            (all_tables[key] ||= []).push(*table['rows'])
          end
        end
      end
      all_tables.each do |((name, columns), data)|
        @meta_tables << TablePresenter.new(name, columns, data)
      end
    end
  end

  class TablePresenter
    attr_reader :name, :columns, :data
    def initialize(name, columns, data)
      @data = data
      @name = name
      @columns = columns
    end

    def rows
      data.map do |row|
        columns.map do |col|
          row[col]
        end
      end.uniq
    end
  end
end

DiseaseRow = Struct.new(:disease, :source, :batch, :tags, :external_links)
