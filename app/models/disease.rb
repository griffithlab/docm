class Disease < ActiveRecord::Base
  has_many :disease_source_variants
  has_many :variants, through: :disease_source_variants
end
