class AddSupportForDoids < ActiveRecord::Migration
  def change
    add_column :diseases, :doid, :string
    add_index :diseases, :doid
  end
end
