Fabricator(:transcript) do
  name { sequence(:transcript) { |i| "Transcript ##{i}" } }
end
