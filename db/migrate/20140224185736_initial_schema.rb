class InitialSchema < ActiveRecord::Migration
  def change

    create_table :locations do |t|
      t.string :chromosome
      t.string :reference_build
      t.string :reference_read
      t.integer :start, limit: 8
      t.integer :stop, limit: 8
    end

    create_table :variant_types do |t|
      t.string :name
    end

    create_table :amino_acids do |t|
      t.string :name
    end

    create_table :genes do |t|
      t.string :name
      t.string :ensembl_id
    end

    create_table :sources do |t|
      t.string :name
      t.integer :pmid_id
    end

    create_table :diseases do |t|
      t.string :name
    end

    create_table :transcripts do |t|
      t.string :name
    end

    create_table :mutation_types do |t|
      t.string :type
    end

    create_table :variants do |t|
      t.string :transcript_name
      t.string :cdna_change
      t.string :variant
      t.string :strng
      t.integer :location_id
      t.integer :variant_type_id
      t.integer :amino_acid_id
      t.integer :gene_id
      t.integer :mutation_type_id
      t.foreign_key :genes
      t.foreign_key :mutation_types
      t.foreign_key :amino_acids
      t.foreign_key :locations
      t.foreign_key :variant_types
    end

    create_join_table :sources, :variants do |t|
      t.foreign_key :sources
      t.foreign_key :variants
    end

    create_join_table :diseases, :variants do |t|
      t.foreign_key :diseases
      t.foreign_key :variants
    end
  end
end

