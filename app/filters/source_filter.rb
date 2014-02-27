class SourceFilter
  include Filter

  def self.filter(relation, values)
    relation.where('sources.pmid_id' => values)
  end

  def self.valid_values
    Source.uniq
      .order(pmid_id: :asc)
      .pluck(:pmid_id)
  end

  def self.param_name
    :sources
  end
end
