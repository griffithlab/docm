class AminoAcidFilter
  include Filter

  def self.filter(relation, params)
    param_val = (params[param_name] || '').split(',')
    if param_val.blank?
      relation
    else
      relation.where('amino_acids.name' => param_val)
    end
  end

  def self.valid_values
    AminoAcid.uniq
    .order(name: :asc)
    .pluck(:name)
  end

  def self.param_name
    :amino_acids
  end
end
