class RemoveTranscriptNameFromVariants < ActiveRecord::Migration
  def change
    remove_column :variants, :transcript_name
  end
end
