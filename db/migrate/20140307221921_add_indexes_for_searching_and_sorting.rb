class AddIndexesForSearchingAndSorting < ActiveRecord::Migration

  def up
    #sortable fields
    add_index :locations, :chromosome
    add_index :locations, :start
    add_index :locations, :stop
    add_index :locations, :reference_read
    add_index :variants, :variant
    add_index :genes, :name
    add_index :amino_acids, :name
    add_index :mutation_types, :name
    add_index :diseases, :name
    add_index :sources, :pmid_id

    #searchable fields
    execute(searchable_columns.map do |(table, column)|
      "CREATE INDEX #{index_name(table, column)} ON #{table} (lower(#{column}));"
    end.join("\n"))
  end

  def down
    remove_index :locations, :chromosome
    remove_index :locations, :start
    remove_index :locations, :stop
    remove_index :locations, :reference_read
    remove_index :variants, :variant
    remove_index :genes, :name
    remove_index :amino_acids, :name
    remove_index :mutation_types, :name
    remove_index :diseases, :name
    remove_index :sources, :pmid_id

    execute(searchable_columns.map do |(table, column)|
      "DROP INDEX #{index_name(table, column)};"
    end.join("\n"))
  end

  private
  def searchable_columns
    [
      [ :locations, :chromosome ],
      [ :locations, :reference_read ],
      [ :variants, :variant ],
      [ :genes, :name ],
      [ :amino_acids, :name ],
      [ :mutation_types, :name ],
      [ :diseases, :name ],
    ]

  end

  def index_name(table,col)
    "#{table}_#{col}_lower_idx"
  end

end
