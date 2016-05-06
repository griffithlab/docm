class DiseaseSourceVariant < ActiveRecord::Base
  belongs_to :source
  belongs_to :disease
  belongs_to :variant
  belongs_to :version
  belongs_to :batch, inverse_of: :variants

  has_and_belongs_to_many :tags

  serialize :meta, JSON
end
