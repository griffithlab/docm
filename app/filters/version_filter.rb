class VersionFilter
  include Filter

  def self.filter(relation, value)
    if value =~ /Current/
      relation.where('versions.is_current' => true)
    else
      relation.where('versions.name' => value)
    end
  end

  def self.valid_values
    current_version_name = Version.where(is_current: true).pluck(:name).first
    ["Current (#{current_version_name})"] +
      Version.where(is_current: false)
        .order(name: :desc)
        .pluck(:name)
  end

  def self.param_name
    :version
  end

  def self.filter_type
    :select
  end
end
