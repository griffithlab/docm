class CreateNewVersion < ActiveJob::Base
  def perform
    ActiveRecord::Base.transaction do
      old_version = Version.current_version
      new_version = Util.get_new_version(old_version, :major)
      process_existing_dsvs(old_version, new_version)
    end
  end

  def process_existing_dsvs(old_version, new_version)
    old_version.disease_source_variants.find_each do |old_dsv|
      new_dsv = old_dsv.dup
      new_dsv.version = new_version
      new_dsv.save
    end
  end

  def process_new_dsvs(new_version)
  end
end
