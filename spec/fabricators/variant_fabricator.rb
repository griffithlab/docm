Fabricator(:variant) do
  gene
  location
  amino_acid
  variant_type
  mutation_type
  sources(count: 2)
  diseases(count: 1)
  cdna_change { sequence(:cdna_change) { |i| "cDNA change ##{0}" } }
  variant { ['T', 'C', 'G', 'A'].sample }
  strand { ['1', '-1'].sample }
end
