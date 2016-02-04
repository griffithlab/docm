class VersionFilter
  include Filter

  def self.filter(relation, value)
    if value == 'Current'
      relation.where('versions.is_current' => true)
    else
      relation.where('versions.name' => value)
    end
  end

  def self.valid_values
    Version.order(name: :asc)
      .pluck(:name) + ['Current']
  end

  def self.param_name
    :version
  end

  def self.filter_type
    :select
  end
end
