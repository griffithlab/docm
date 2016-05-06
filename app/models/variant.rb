class Variant < ActiveRecord::Base
  belongs_to :gene, inverse_of: :variants
  belongs_to :location, inverse_of: :variants
  belongs_to :amino_acid, inverse_of: :variants
  belongs_to :variant_type, inverse_of: :variants
  belongs_to :mutation_type, inverse_of: :variants
  belongs_to :transcript, inverse_of: :variants
  belongs_to :batch, inverse_of: :variants
  has_many :disease_source_variants
  has_many :diseases, through: :disease_source_variants
  has_many :disease_sources, through: :disease_source_variants, source: :source
  has_many :drug_interactions
  has_many :drug_sources, through: :drug_interactions, source: :source

  def self.index_scope
    eager_load(:location, :gene, :amino_acid, :mutation_type, :variant_type, disease_source_variants: [:version, :tags, :source, :disease, :batch])
  end

  def self.show_scope
    eager_load(:location, :gene, :variant_type, :amino_acid, :mutation_type, :drug_interactions, :transcript, :version, :batch, :tags, disease_source_variants: [:disease, :source], drug_interactions: [:source])
  end

  def is_indel?
    ['INS', 'DEL'].include?(variant_type.name)
  end
end
