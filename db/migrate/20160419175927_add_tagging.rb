class AddTagging < ActiveRecord::Migration
  def change
    create_table :tags do |t|
      t.text :name
      t.timestamps
    end

    create_join_table :tags, :variants do |t|
      t.foreign_key :tags
      t.foreign_key :variants
      t.index [:tag_id, :variant_id]
    end
  end
end
