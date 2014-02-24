Fabricator(:variant_type) do
  name { sequence(:name) { |i| "VariantType ##{i}" } }
end
