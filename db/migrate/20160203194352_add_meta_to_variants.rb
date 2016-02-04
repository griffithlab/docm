class AddMetaToVariants < ActiveRecord::Migration
  def change
    add_column :variants, :meta, :text
  end
end
