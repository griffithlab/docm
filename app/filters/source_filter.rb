class SourceFilter
  include Filter

  def self.filter(relation, values)
    relation.where('sources.pubmed_id' => values)
  end

  def self.valid_values
    Source.uniq
      .order(pubmed_id: :asc)
      .pluck(:pubmed_id)
  end

  def self.param_name
    :sources
  end

  def self.filter_type
    :multiselect
  end
end
