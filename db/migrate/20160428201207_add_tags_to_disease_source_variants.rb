class AddTagsToDiseaseSourceVariants < ActiveRecord::Migration
  def change
    drop_join_table :tags, :variants

    create_join_table :tags, :disease_source_variants do |t|
      t.foreign_key :tags
      t.foreign_key :disease_source_variants
      t.index [:tag_id, :disease_source_variant_id], name: 'idx_dsv_tags'
    end
  end
end
