class VariantDatatableRowPresenter < SimpleDelegator
  include LinkHelpers

  def initialize(variant, view_context)
    @variant = variant
    @view_context = view_context
    super(variant)
  end

  def as_json
    [
      variant_link(@variant),
      location.chromosome,
      location.start,
      location.stop,
      location.reference_read,
      variant,
      location.reference_sequence_version,
      gene_link(gene),
      amino_acid.name,
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
    sources.map { |s| source_link(s) }.join(', ')
  end

end
