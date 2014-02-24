class VariantType < ActiveRecord::Base
  has_many :variants, inverse_of: :variant_type
end
