class AddLowercaseIndexForGeneNames < ActiveRecord::Migration
  def up
    execute "CREATE INDEX genes_lower_name_idx ON genes (lower(name));"
  end

  def down
    execute "DROP INDEX genes_lower_name_idx;"
  end
end
