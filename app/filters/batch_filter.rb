class BatchFilter
  include Filter

  def self.filter(relation, values)
    relation.where('batches.name' => values)
  end

  def self.valid_values
    Batch.uniq
      .order(name: :asc)
      .select { |b| b.variants.any? }
      .map(&:name)
  end

  def self.param_name
    :batches
  end

  def self.filter_type
    :multiselect
  end
end
