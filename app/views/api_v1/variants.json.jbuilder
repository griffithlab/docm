if @display_detailed_view
  json.array! @variants, partial: 'api_v1/detailed_variant', as: :variant
else
  json.array! @variants do |variant|
    json.hgvs variant.hgvs
    json.chr variant.location.chromosome
    json.start variant.location.start
    json.stop variant.location.stop
    json.read variant.location.reference_read
    json.variant variant.variant
    json.reference_version variant.location.reference_sequence_version
    json.gene variant.gene.name
    json.mutation_type variant.mutation_type.name
    json.amino_acid variant.amino_acid.name
    json.diseases variant.disease_source_variants.map(&:disease).map(&:name).uniq
    json.pubmed_sources variant.disease_source_variants.map(&:source).map(&:pubmed_id).uniq
    json.tags variant.disease_source_variants.flat_map(&:tags).map(&:name).uniq
  end
end
