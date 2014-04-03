class MutationTypeFilter
  include Filter

  def self.filter(relation, values)
    relation.where('mutation_types.name' => values)
  end

  def self.valid_values
    MutationType.uniq
      .order(name: :asc)
      .pluck(:name)
  end

  def self.param_name
    :mutation_types
  end

  def self.filter_type
    :multiselect
  end
end
