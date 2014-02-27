class AminoAcidFilter
  include Filter

  def self.filter(relation, values)
    relation.where('amino_acids.name' => values)
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
