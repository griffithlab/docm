class Version < ActiveRecord::Base
  has_many :variants

  def self.current_version
    self.where(is_current: true).first!
  end
end