class VersionPresenter < SimpleDelegator
  def variant_count
    disease_source_variants
      .group(:variant_id)
      .pluck(:variant_id)
      .count
  end

  def cancer_type_count
    disease_source_variants
      .group(:disease_id)
      .pluck(:disease_id)
      .count
  end
end
