class AddMutationTypeToSubmitted < ActiveRecord::Migration
  def change
    add_column :submitted_variants, :mutation_type, :text
  end
end
