require 'csv'

module Importers
  class TSV
    def initialize(file_path, delimiter = "\t", headers = true)
      raise "File #{file_path} doesn't exist!" unless File.exists?(file_path)
      file = File.open(file_path, 'r')
      @csv = CSV.new(file, col_sep: delimiter, headers: headers)
    end

    def import!
      ActiveRecord::Base.transaction do
        @csv.each do |row|
          next unless valid_row?(row)

          entity_hash = get_or_create_primary_entities(row)
          property_hash = RowAdaptors::Variant.get_property_hash_from_row(row)
          variant = Variant.find_or_create_by(entity_hash.merge(property_hash))
          create_disease_source_variant_links(variant, row)
        end
      end
    end

    def get_or_create_primary_entities(row)
      {
        gene:          RowAdaptors::Gene.create_from_row(row),
        location:      RowAdaptors::Location.create_from_row(row),
        amino_acid:    RowAdaptors::AminoAcid.create_from_row(row),
        variant_type:  RowAdaptors::VariantType.create_from_row(row),
        mutation_type: RowAdaptors::MutationType.create_from_row(row)
      }
    end

    def create_disease_source_variant_links(variant, row)
      if variant.is_primary?
        sources = RowAdaptors::Source.create_from_row(row)
        disease = RowAdaptors::Disease.create_from_row(row)

        sources.each do |source|
          DiseaseSourceVariant.create(
            variant: variant,
            disease: disease,
            source: source,
          )
        end
      end
    end

    def valid_row?(row)
      return false if row['DOID'].blank?
      return false if row['pubmed_id'].blank? && row['primary'] == '1'
      true
    end
  end
end
