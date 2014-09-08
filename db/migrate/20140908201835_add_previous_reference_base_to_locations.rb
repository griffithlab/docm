class AddPreviousReferenceBaseToLocations < ActiveRecord::Migration
  def change
    add_column :locations, :previous_reference_base, :string
  end
end
