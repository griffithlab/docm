class AddVariantSourceDataToVariants < ActiveRecord::Migration
  def change
    add_column :variants, :tim_ley_annotation, :string
    add_column :variants, :my_cancer_genome_link, :string
  end
end
