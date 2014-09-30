class VariantVcfRowPresenter < SimpleDelegator
  def initialize(variant, view_context)
    @view_context = view_context
    @variant = variant
    super(variant)
  end

  def self.annotation_headers
    [
      '##INFO=<ID=DISEASE,Number=A,Type=String,Description="DiseaseOntology Disease Name(s)">',
      '##INFO=<ID=PMID,Number=A,Type=Integer,Description="Pubmed ID(s)">',
    ].join("\n").html_safe
  end

  def self.sort_variants(variants)
    variants.sort do |a, b|
      chr1 = Integer(a.location.chromosome) rescue a.location.chromosome
      chr2 = Integer(b.location.chromosome) rescue a.location.chromosome

      cmp = if chr1.class == chr2.class
        chr1 <=> chr2
      elsif chr1.class.is_a?(String)
        1
      else
        -1
      end
      cmp.zero? ? a.location.start <=> b.location.start : cmp
    end
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
    v = variant.gsub('-', '')
    if v.empty?
      location.previous_reference_base
    else
      v
    end
  end

  def annotation_data
    [
      "DISEASE=#{diseases.map(&:name).join('/')}",
      "PMID=#{disease_sources.map(&:pubmed_id).join('/')}"
    ].join(';')
  end
end
