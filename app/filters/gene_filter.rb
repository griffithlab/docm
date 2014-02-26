class GeneFilter
  include Filter

  def self.filter(relation, params)
    param_val = (params[param_name] || '').split(',')
    if param_val.blank?
      relation
    else
      relation.where('genes.name' => param_val)
    end
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
