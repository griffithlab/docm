class MoveSoToVariantType < ActiveRecord::Migration
  def change
    remove_column  :variants, :sequence_ontology_term
    add_column :variant_types, :sequence_ontology_term, :text
    add_column :variant_types, :soid, :text
  end
end
