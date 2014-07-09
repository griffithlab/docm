json.hgvs @variant.hgvs
json.chromosome @variant.location.chromosome
json.start @variant.location.start
json.stop @variant.location.stop
json.strand @variant.strand
json.transcript @variant.transcript_name
json.gene @variant.gene.name
json.reference @variant.location.reference_read
json.variant @variant.variant
json.amino_acid @variant.amino_acid.name
json.variant_type @variant.variant_type.name
json.mutation_type @variant.mutation_type.name
json.cdna_change @variant.cdna_change

json.diseases @variant.disease_source_variants do |dsv|
  json.disease dsv.disease.name
  json.doid dsv.disease.doid
  json.source_pubmed_id dsv.source.pubmed_id
end

json.permutations @variant.related_variants do |v|
  json.hgvs v.hgvs
  json.chromosome v.location.chromosome
  json.start v.location.start
  json.stop v.location.stop
  json.reference_read v.location.reference_read
  json.variant v.variant
end


