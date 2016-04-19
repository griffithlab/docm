class TagFilter
  include Filter

  def self.filter(relation, values)
    relation.where('tags.name' => values)
  end

  def self.valid_values
    Tag.uniq
      .order(name: :asc)
      .pluck(:name)
  end

  def self.param_name
    :tags
  end

  def self.filter_type
    :multiselect
  end
end