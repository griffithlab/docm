class AddSupportForDoids < ActiveRecord::Migration
  def change
    add_column :diseases, :doid, :integer
    add_index :diseases, :doid
  end
end
