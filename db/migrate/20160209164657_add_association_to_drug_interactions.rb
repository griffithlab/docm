class AddAssociationToDrugInteractions < ActiveRecord::Migration
  def change
    add_column :drug_interactions, :clinical_association, :text
  end
end
