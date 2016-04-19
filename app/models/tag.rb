class Tag < ActiveRecord::Base
  has_and_belongs_to_many :variants
  validates :name, uniqueness: { case_sensitive: false }
  validate :word_count
  before_save -> (t) { t.name.downcase! }

  private
  def word_count
    if name.split.size > 5
      errors.add(:name, 'must be 5 words or less')
    end
  end
end