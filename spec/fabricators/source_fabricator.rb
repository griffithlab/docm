Fabricator(:source) do
  name { sequence(:name) { |i| "Source ##{i}" } }
  pubmed_id { sequence(:pubmed_id) }
end
