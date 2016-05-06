class MoveBatchesToDsvs < ActiveRecord::Migration
  def change
    add_column :disease_source_variants, :batch_id, :integer
    add_foreign_key :disease_source_variants, :batches
    add_index :disease_source_variants, :batch_id
  end
end
