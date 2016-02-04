class GetRidOfPrimary < ActiveRecord::Migration
  def change
    remove_column :variants, :is_primary
  end
end
