class Variant < ActiveRecord::Base
  belongs_to :gene, inverse_of: :variants
  belongs_to :location, inverse_of: :variants
  belongs_to :amino_acid, inverse_of: :variants
  belongs_to :variant_type, inverse_of: :variants
  belongs_to :mutation_type, inverse_of: :variants
  belongs_to :transcript, inverse_of: :variants
  has_many :disease_source_variants
  has_many :disease_sources, through: :disease_source_variants, source: :source
  has_many :diseases, through: :disease_source_variants
  has_many :drug_interactions
  has_many :drug_sources, through: :drug_interactions, source: :source

  def self.index_scope
    eager_load(:location, :gene, :amino_acid, :diseases, :disease_sources, :mutation_type, :variant_type)
  end

  def self.show_scope
    eager_load(:location, :gene, :variant_type, :amino_acid, :mutation_type, :drug_interactions, :transcript, disease_source_variants: [:disease, :source], drug_interactions: [:source])
  end

  def self.permutation_scope
    eager_load(:location)
  end

  def related_variants
    Variant.permutation_scope
      .where(amino_acid: self.amino_acid)
      .where('variants.id != ?', self.id)
  end

  def is_indel?
    ['INS', 'DEL'].include?(variant_type.name)
  end

  def from_tim_ley?
    !tim_ley_annotation.blank?
  end

  def from_my_cancer_genome?
    !my_cancer_genome_link.blank?
  end

end
