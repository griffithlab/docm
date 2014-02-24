Fabricator(:location) do
  chromosome { ((1..22).to_a + ['X', 'Y']).sample }
  reference_build { ['GRCh38', 'GRCh37', 'GRCh36'].sample }
  reference_read { ['T', 'C', 'G', 'A'].sample }
  start { rand(10000000) }
  stop { rand(10000000) }
end
