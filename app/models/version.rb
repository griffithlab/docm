class Version < ActiveRecord::Base
  has_many :disease_source_variants

  def self.current_version
    self.where(is_current: true).first!
  end

  def self.create_new_version(update_type = :minor)
    curr = current_version
    version_string = curr.name
    new_string = if version_string.include?('.')
                  (major, minor) = version_string.split('.')
                  if update_type == :minor
                    [major, minor.next].join('.')
                  else
                    major.next
                  end
                 else
                   version_string + ".1"
                 end
    if self.find_by(name: new_string).present?
      raise StandardError.new("Version with name #{new_string} already exists!")
    else
      curr.is_current = false
      curr.save
      Version.create(name: new_string, is_current: true)
    end
  end
end