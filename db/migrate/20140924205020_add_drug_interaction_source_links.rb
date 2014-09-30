class AddDrugInteractionSourceLinks < ActiveRecord::Migration
  def change
    remove_column :drug_interactions, :pubmed_id
    remove_column :drug_interactions, :citation
    add_column :drug_interactions, :source_id, :integer
    add_foreign_key :drug_interactions, :sources
  end
end
