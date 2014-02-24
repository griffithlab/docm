class AminoAcid < ActiveRecord::Base
  has_many :variants, inverse_of: :amino_acid
end
