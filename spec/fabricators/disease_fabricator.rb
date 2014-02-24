Fabricator(:disease) do
  name { sequence(:name) { |i| "Disease ##{i}" } }
end
