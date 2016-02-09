class VariantOverviewPresenter < SimpleDelegator
  include LinkHelpers

  def initialize(variant, view_context)
    @variant = variant
    @view_context = view_context
    super(variant)
  end

  def gene_name
    gene_link(gene)
  end

  def my_cancer_genome_row
    @view_context.content_tag(:li, my_cancer_genome_link(@variant))
  end

  def dgidb_row
    @view_context.content_tag(:span, dgidb_link(gene))
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
        my_cancer_genome_link(dsv)
      )
    end
  end

  def permutation_rows
    related_variants.map do |v|
      PermutationRow.new(
        variant_link(v),
        v.location.chromosome,
        v.location.start,
        v.location.stop,
        v.location.reference_read,
        v.variant
      )
    end
  end

  def interaction_rows
    drug_interactions.map do |di|
      InteractionRow.new(
        di.effect,
        di.pathway,
        di.clinical_association,
        di.therapeutic_context,
        di.status,
        di.evidence,
        source_link(di.source)
      )
    end
  end
end

DiseaseRow = Struct.new(:disease, :source, :my_cancer_genome_link)
PermutationRow = Struct.new(:hgvs, :chromosome, :start, :stop, :reference, :variant)
InteractionRow = Struct.new(:effect, :pathway, :association, :drug, :status, :evidence_type, :source)
