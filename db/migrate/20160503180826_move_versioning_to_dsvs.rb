class MoveVersioningToDsvs < ActiveRecord::Migration
  def change
    add_column :disease_source_variants, :version_id, :integer
    add_column :disease_source_variants, :meta, :text
    add_foreign_key :disease_source_variants, :versions
    add_column :variants, :civic_url, :text
    add_column :submitted_variants, :ensembl_gene_id, :text
  end
end
