class DiseaseFilter
  include Filter

  def self.filter(relation, params)
    param_val = (params[param_name] || '').split(',')
    if param_val.blank?
      relation
    else
      relation.where('diseases.name' => param_val)
    end
  end

  def self.valid_values
    Disease.uniq
    .order(name: :asc)
    .pluck(:name)
  end

  def self.param_name
    :diseases
  end
end