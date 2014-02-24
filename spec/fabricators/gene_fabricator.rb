Fabricator(:gene) do
  name { sequence(:name) { |i| "Gene ##{i}" } }
  ensembl_id { sequence(:ensembl_id) { |i| "#{i}" } }
end
