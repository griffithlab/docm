class AddCivicUrlToDiseaseSourceVariant < ActiveRecord::Migration
  def change
    add_column :disease_source_variants, :civic_url, :text
  end
end
