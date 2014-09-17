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
  json.dieases variant.diseases.map(&:name)
  json.pubmed_sources variant.sources.map(&:pubmed_id)
end
