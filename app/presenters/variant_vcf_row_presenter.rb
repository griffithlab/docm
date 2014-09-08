class VariantVcfRowPresenter < SimpleDelegator
  def initialize(variant, view_context)
    @view_context = view_context
    @variant = variant
    super(variant)
  end

  def as_vcf_row
    [
      location.chromosome,
      start_position,
      '.',
      reference_bases,
      variant,
      '.',
      '.',
      annotation_data,
    ].join("\t")
  end

  private
  def reference_bases
    if is_indel?
      location.previous_reference_base + location.reference_read
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

  def annotation_data
    '.'
  end
end
