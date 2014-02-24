class Gene < ActiveRecord::Base
  has_many :variants, inverse_of: :gene
end
