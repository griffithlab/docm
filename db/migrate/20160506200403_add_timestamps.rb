class AddTimestamps < ActiveRecord::Migration
  def change
    add_timestamps :disease_source_variants
    add_timestamps :versions
  end
end
