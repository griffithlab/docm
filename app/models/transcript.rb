class Transcript < ActiveRecord::Base
  has_many :variants, inverse_of: :transcript
end
