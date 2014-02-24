Fabricator(:mutation_type) do
  name { sequence(:name) { |i| "Mutation Type ##{i}" } }
end
