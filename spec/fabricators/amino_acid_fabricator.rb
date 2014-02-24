Fabricator(:amino_acid) do
  name { sequence(:name) { |i| "Amino Acid ##{i}" } }
end
