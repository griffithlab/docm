Fabricator(:source) do
  name { sequence(:name) { |i| "Source ##{i}" } }
  pmid_id { sequence(:pmid_id) }
end
