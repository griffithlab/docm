json.hgvs variant.hgvs
json.chromosome variant.location.chromosome
json.start variant.location.start
json.stop variant.location.stop
json.strand variant.strand
json.transcript do
  json.name variant.transcript.name
  json.source variant.transcript.source
  json.version variant.transcript.version
end
json.reference_version variant.location.reference_sequence_version
json.gene variant.gene.name
json.reference variant.location.reference_read
json.variant variant.variant
json.amino_acid variant.amino_acid.name
json.variant_type variant.variant_type.name
json.mutation_type variant.mutation_type.name
json.cdna_change variant.cdna_change

json.diseases variant.disease_source_variants.uniq { |dsv| [dsv.disease, dsv.source, dsv.variant] } do |dsv|
  json.disease dsv.disease.name
  json.doid dsv.disease.doid
  json.source_pubmed_id dsv.source.pubmed_id
  json.tags dsv.tags.map(&:name)
end

if variant.drug_interactions.any?
  json.drug_interactions variant.drug_interactions do |di|
    json.drug di.therapeutic_context
    json.pathway di.pathway
    json.effect di.effect
    json.association di.clinical_association
    json.status di.status
    json.evidence_type di.evidence
    json.source_pubmed_id di.source.pubmed_id
    json.aggregated_by 'Dienstman Knowledge Database - https://www.synapse.org/#!Synapse:syn2370773'
  end
end
