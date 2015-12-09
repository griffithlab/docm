class AddVersioning < ActiveRecord::Migration
  def change
    create_table :versions do |t|
      t.string :name
      t.string :sort_order
      t.boolean :is_current, default: false
      t.string :import_date
    end

    add_column :variants, :version_id, :integer
    add_foreign_key :variants, :versions
  end
end
