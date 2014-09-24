class DrugInteraction < ActiveRecord::Base
  belongs_to :variant
  belongs_to :source
end
