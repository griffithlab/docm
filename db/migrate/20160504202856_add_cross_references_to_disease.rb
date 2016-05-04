class AddCrossReferencesToDisease < ActiveRecord::Migration
  def change
    add_column :diseases, :external_id, :text
    add_column :diseases, :external_name, :text
  end
end
