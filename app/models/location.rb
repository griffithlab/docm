class Location < ActiveRecord::Base
  has_many :variants, inverse_of: :location
end
