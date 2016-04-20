class AddSupportForBatches < ActiveRecord::Migration
  def change
    create_table :batches do |t|
      t.text :name
      t.text :submitter_name
      t.text :submitter_email
      t.text :submitter_affiliation
      t.text :reason_for_inclusion
      t.text :file
      t.text :url_slug
      t.timestamps
      t.index :name
    end

    add_column :variants, :batch_id, :integer
    add_foreign_key :variants, :batches
    add_index :variants, :batch_id
  end
end
