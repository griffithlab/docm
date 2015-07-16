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
    json.diseases variant.diseases.map(&:name)
    json.pubmed_sources variant.disease_sources.map(&:pubmed_id)
  end
end
