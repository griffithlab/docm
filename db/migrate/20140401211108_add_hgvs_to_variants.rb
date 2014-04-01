class AddHgvsToVariants < ActiveRecord::Migration
  def change
    add_column :variants, :hgvs, :string, unique: true
    add_index :variants, :hgvs
  end
end
