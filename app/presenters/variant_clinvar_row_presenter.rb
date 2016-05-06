class VariantClinvarRowPresenter < SimpleDelegator
  attr_reader :variant

  def initialize(variant)
    @variant = variant
  end

  def rows
    variant.disease_source_variants.group_by { |dsv| dsv.disease }
      .map { |(disease, dsvs)| row_for_disease(disease, dsvs) }
  end

  def row_for_disease(disease, dsvs)
    [
      variant.hgvs,
      variant.location.chromosome,
      variant.location.start,
      variant.location.stop,
      variant.location.reference_read,
      variant.variant,
      "http://docm.genome.wustl.edu/variants/#{variant.hgvs}",
      disease.external_name,
      disease.external_id,
      select_tag_for_disease(dsvs),
      dsvs.map(&:source).uniq.map { |s| "PMID:#{s.pubmed_id}" }.join(','),
      'literature only',
      'somatic',
      'yes',
      'Somatic mutation',
      'DoCM Curation',
      'http://docm.genome.wustl.edu/sources',
      dsvs.map(&:created_at).max.strftime('%Y-%m-%d')
    ].join("\t").html_safe
  end

  def select_tag_for_disease(dsvs)
   @ranked_tags ||= [
      'Pathogenic',
      'Benign',
      'drug response',
      'confers sensitivity',
      'protective',
      'Likely pathogenic',
      'risk factor',
      'Uncertain significance',
      'Likely benign',
      'other',
      'not provided'
    ]

   dsv_tags = dsvs.flat_map(&:tags).map(&:name)
   @ranked_tags.each do |tag|
     return tag if dsv_tags.include?(tag.downcase)
   end

   'not provided'
  end
end
