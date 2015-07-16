class AddEntrezIdToGenes < ActiveRecord::Migration
  def change
    add_column :genes, :entrez_id, :integer
  end
end
