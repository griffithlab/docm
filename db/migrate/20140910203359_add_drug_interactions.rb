class AddDrugInteractions < ActiveRecord::Migration
  def change
    create_table :drug_interactions do |t|
      t.string :effect
      t.string :pathway
      t.string :effect
      t.string :therapeutic_context
      t.string :status
      t.string :evidence
      t.integer :pubmed_id
      t.text :citation
      t.integer :variant_id
      t.foreign_key :variants
    end
  end
end
