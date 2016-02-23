class VariantVcfRowPresenter < SimpleDelegator
  def initialize(variant, view_context)
    @view_context = view_context
    @variant = variant
    super(variant)
  end

  def self.annotation_headers
    [
      '##INFO=<ID=DISEASE,Number=A,Type=String,Description="DiseaseOntology Disease Name(s)">',
      '##INFO=<ID=PMID,Number=A,Type=String,Description="Pubmed ID(s)">',
    ].join("\n").html_safe
  end

  def as_vcf_row
    [
      location.chromosome,
      start_position,
      '.',
      reference_bases,
      variant_base,
      '.',
      '.',
      annotation_data,
    ].join("\t")
  end

  private
  def reference_bases
    if is_indel?
      (location.previous_reference_base + location.reference_read).gsub('-','')
    else
      location.reference_read
    end
  end

  def start_position
    if is_indel?
      location.start.to_i - 1
    else
      location.start
    end
  end

  def variant_base
    if is_indel?
      (location.previous_reference_base + variant).gsub('-','')
    else
      variant
    end
  end

  def annotation_data
    [
      "DISEASE=#{diseases.map(&:name).join('/')}",
      "PMID=#{disease_sources.map(&:pubmed_id).join('/')}"
    ].join(';')
  end
end
