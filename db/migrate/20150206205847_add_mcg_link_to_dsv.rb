class AddMcgLinkToDsv < ActiveRecord::Migration
  def change
    add_column :disease_source_variants, :my_cancer_genome_url, :text
    remove_column :variants, :my_cancer_genome_link, :text
  end
end
