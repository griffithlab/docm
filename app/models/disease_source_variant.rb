class DiseaseSourceVariant < ActiveRecord::Base
  belongs_to :source
  belongs_to :disease
  belongs_to :variant
end
