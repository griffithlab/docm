class AddReferenceSequenceVersionToLocations < ActiveRecord::Migration
  def change
    add_column :locations, :reference_sequence_version, :string, default: DEFAULT_REFERENCE_VERSION
  end
end
