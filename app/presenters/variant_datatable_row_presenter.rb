class VariantDatatableRowPresenter < SimpleDelegator
  include LinkHelpers
  attr_reader :view_context, :variant, :version

  def initialize(variant, view_context)
    @variant = variant
    @view_context = view_context
    @version = VersionFilter.filter(
      Version,
      view_context.params[VersionFilter.param_name]
    ).first
    super(variant)
  end

  def as_json
    [
      variant_link(variant, version, truncate: true),
      location.chromosome,
      location.start,
      location.stop,
      location.reference_read,
      variant,
      location.reference_sequence_version,
      gene_link(gene),
      view_context.truncate(amino_acid.name, length: 9),
      mutation_type.name,
      disease_list,
      source_list
    ]
  end

  private
  def disease_list
    disease_source_variants
      .map(&:disease)
      .map(&:name)
      .join(', ')
  end

  def source_list
    links = disease_source_variants.map(&:source)
      .uniq
      .sort_by { |s| s.pubmed_id }
      .take(number_of_links_to_show)
      .map { |s| source_link(s) }.join(', ')

      remaining = disease_source_variants.map(&:source).uniq.size - number_of_links_to_show

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
