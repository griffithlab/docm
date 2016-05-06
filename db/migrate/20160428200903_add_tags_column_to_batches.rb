class AddTagsColumnToBatches < ActiveRecord::Migration
  def change
    add_column :batches, :tags, :text
  end
end
