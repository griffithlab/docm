class AddDiseaseSourceRelationship < ActiveRecord::Migration
  def change
    create_table :disease_source_variants do |t|
      t.integer :disease_id
      t.integer :source_id
      t.integer :variant_id
      t.foreign_key :diseases
      t.foreign_key :sources
      t.foreign_key :variants
    end

    drop_table :diseases_variants
    drop_table :sources_variants
  end
end
