class PositionFilter
  include Filter

  def self.filter(relation, values)
    start = values[:start]
    unless start.blank?
      relation = relation.where('locations.start >= ?', start)
    end

    stop = values[:stop]
    unless stop.blank?
      relation = relation.where('locations.stop <= ?', stop)
    end

    relation
  end

  def self.valid_values
    [Location.minimum(:start), Location.maximum(:stop)]
  end

  def self.param_name
    :position
  end

  def self.filter_type
    :range
  end

  def self.label_value
    'Position'
  end
end
