module Util
  def self.get_new_version(current_version)
    version_string = current_version.name
    new_string = if version_string.include?('.')
                  (major, minor) = version_string.split('.')
                  [major, minor.next].join('.')
                 else
                   version_string + ".1"
                 end
    if Version.find_by(name: new_string).present?
      raise StandardError.new("Version with name #{new_string} already exists!")
    else
      current_version.is_current = false
      current_version.save
      Version.create(name: new_string, is_current: true)
    end
  end

  def self.copy_variants_between_versions(old_version, new_version)
    ActiveRecord::Base.transaction do
      old_version.variants.find_each do |old_variant|
        new_variant = old_variant.dup
        old_variant.disease_source_variants.map(&:dup).each do |new_dsv_link|
          new_dsv_link.variant = new_variant
          new_dsv_link.save
        end
        new_variant.version = new_version
        new_variant.save
      end
    end
  end
end