class RemoveUnusedColumns < ActiveRecord::Migration
  def change
    remove_column :variants, :primary_variant_id
    remove_column :variants, :tim_ley_annotation
    remove_column :variants, :meta
    remove_column :variants, :version_id
  end
end
