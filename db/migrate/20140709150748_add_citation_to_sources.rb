class AddCitationToSources < ActiveRecord::Migration
  def change
    add_column :sources, :citation, :text
    rename_column :sources, :pmid_id, :pubmed_id
  end
end
