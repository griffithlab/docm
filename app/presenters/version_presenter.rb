class VersionPresenter < SimpleDelegator
  def variant_count
    variants.count
  end

  def cancer_type_count
    variants.eager_load(:diseases).uniq.pluck('diseases.name').count
  end
end
