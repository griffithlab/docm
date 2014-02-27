class GeneFilter
  include Filter

  def self.filter(relation, values)
    relation.where('genes.name' => values)
  end

  def self.valid_values
    Gene.uniq
    .order(name: :asc)
    .pluck(:name)
  end

  def self.param_name
    :genes
  end
end
