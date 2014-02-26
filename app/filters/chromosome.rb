class ChromosomeFilter
  include Filter

  def self.filter(relation, params)
    param_val = (params[param_name] || '').split(',')
    if param_val.blank?
      relation
    else
      relation.where('locations.chromosome' => param_val)
    end
  end

  def self.valid_values
    Location.uniq
      .order(chromosome: :asc)
      .pluck(:chromosome)
  end

  def self.param_name
    :chromosomes
  end
end
