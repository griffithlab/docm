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

json.diseases variant.disease_source_variants.where(version: version).uniq { |dsv| [dsv.disease, dsv.source, dsv.variant] } do |dsv|
  json.disease dsv.disease.name
  json.doid dsv.disease.doid
  json.source_pubmed_id dsv.source.pubmed_id
  json.tags dsv.tags.map(&:name)
end

if meta.meta_tables.any?
  json.meta meta.meta_tables do |table|
    json.set! table.name do
      json.fields table.columns
      json.rows table.rows
    end
  end
end
