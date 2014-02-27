class VariantsJsonPresenter
  def initialize(variants, view_context)
    @variants = variants
    @view_context = view_context
  end

  def as_json(options = {})
    @variants.map do |variant|
      {
        chr: variant.location.chromosome,
        start: variant.location.start,
        stop: variant.location.stop,
        read: variant.location.reference_read,
        variant: variant.variant,
        gene: variant.gene.name,
        mutation_type: variant.mutation_type.name,
        amino_acid: variant.amino_acid.name,
        dieases: variant.diseases.map(&:name),
        pubmed_sources: variant.sources.map(&:pmid_id)
      }
    end
  end

  def size
    @variants.size
  end
end
