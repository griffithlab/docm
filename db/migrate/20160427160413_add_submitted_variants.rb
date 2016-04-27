class AddSubmittedVariants < ActiveRecord::Migration
  def change
    add_index :batches, :url_slug
    add_column :batches, :reference_sequence_version, :text

    create_table :submitted_variants do |t|
      t.text :meta
      t.text :tags
      t.text :message
      t.text :chromosome
      t.integer :start
      t.integer :stop
      t.text :reference
      t.text :variant
      t.text :doid
      t.text :pubmed_id
      t.text :status
      t.text :transcript
      t.text :amino_acid_change
      t.text :gene_symbol
      t.text :strand
      t.text :cdna_change
      t.timestamps
      t.integer :batch_id
      t.foreign_key :batches
    end
  end
end
