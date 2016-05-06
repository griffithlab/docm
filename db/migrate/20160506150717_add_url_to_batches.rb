class AddUrlToBatches < ActiveRecord::Migration
  def change
    add_column :batches, :reference_url, :text
  end
end
