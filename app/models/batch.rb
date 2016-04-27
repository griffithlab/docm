class Batch < ActiveRecord::Base
  has_many :variants, inverse_of: :batch
  has_many :submitted_variants, inverse_of: :batch

  validates :name, presence: true, uniqueness: true
  validates :submitter_name, presence: true
  validates :submitter_email, presence: true
  validates :submitter_affiliation, presence: true
  validates :reason_for_inclusion, presence: true
  validates :reference_sequence_version, presence: true
  validates_with BatchUploadValidator, on: :create

  before_save :generate_url_slug
  mount_uploader :file, VariantFileUploader

  private
  def generate_url_slug
    unless self.url_slug.present?
      self.url_slug = [SecureRandom.uuid, name, submitter_name].join(' ')
        .parameterize
        .truncate(65, separator: '-', omission: '')
    end
  end
end
