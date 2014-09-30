class AddSourceAndVersionToTranscripts < ActiveRecord::Migration
  def change
    add_column :transcripts, :source, :string
    add_column :transcripts, :version, :string
    add_column :variants, :transcript_id, :integer
    add_foreign_key :variants, :transcripts
  end
end
