class DiseaseFilter
  include Filter

  def self.filter(relation, values)
    relation.where('diseases.name' => values)
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