class SubmittedVariant < ActiveRecord::Base
  belongs_to :batch

  validates :chromosome, presence: true
  validates :start, presence: true
  validates :stop, presence: true
  validates :reference, presence: true
  validates :variant, presence: true
  validates :doid, presence: true
  validates :pubmed_id, presence: true

  before_save :set_default_status

  private
  def set_default_status
    unless self.status.present?
      self.status = 'submitted'
    end
  end
end
