class Variant < ActiveRecord::Base
  belongs_to :gene, inverse_of: :variants
  belongs_to :location, inverse_of: :variants
  belongs_to :amino_acid, inverse_of: :variants
  belongs_to :variant_type, inverse_of: :variants
  belongs_to :mutation_type, inverse_of: :variants
  has_and_belongs_to_many :sources
  has_and_belongs_to_many :diseases
end
