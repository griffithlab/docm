class AddSequenceOntologyColumn < ActiveRecord::Migration
  def change
    add_column :variants, :sequence_ontology_term, :text
  end
end
