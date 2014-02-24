class MutationType < ActiveRecord::Base
  has_many :variants, inverse_of: :mutation_type
end
