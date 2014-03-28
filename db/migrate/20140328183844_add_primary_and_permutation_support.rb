class AddPrimaryAndPermutationSupport < ActiveRecord::Migration
  def change
    add_column :variants, :is_primary, :boolean
    add_column :variants, :primary_variant_id, :integer
    add_foreign_key :variants , :variants, column: 'primary_variant_id'
  end
end
