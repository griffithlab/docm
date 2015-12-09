class PublicationFilter
  include Filter

  def self.filter(relation, values)
    pubmed_extractor = Regexp.new(/.+ \((?<pubmed_id>\d+)\)$/)
    pubmed_ids = values.map do |v|
      if match_data = pubmed_extractor.match(v)
        match_data[:pubmed_id].to_i
      else
        nil
      end
    end

    relation.where('sources.pubmed_id' => pubmed_ids.compact)
  end

  def self.valid_values
    Source.uniq
      .order(:citation)
      .map { |s| "#{s.citation.truncate(25, separator: ',')} (#{s.pubmed_id})" }
  end

  def self.param_name
    :publications
  end

  def self.filter_type
    :multiselect
  end
end
