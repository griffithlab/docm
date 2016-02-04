require 'csv'

module Importers
  class TSV
    attr_reader :version
    attr_reader :csv

    def initialize(file_path, version, delimiter = "\t", headers = true)
      raise "File #{file_path} doesn't exist!" unless File.exists?(file_path)
      @version = version
      file = File.open(file_path, 'r')
      @csv = CSV.new(file, col_sep: delimiter, headers: headers, quote_char: "\'")
    end

    def import!
      ActiveRecord::Base.transaction do
        csv.each do |row|
          next unless valid_row?(row)

          entity_hash = get_or_create_primary_entities(row)
          property_hash = RowAdaptors::Variant.get_property_hash_from_row(row)
          variant = Variant.find_or_create_by(entity_hash.merge(property_hash))
          create_disease_source_variant_links(variant, row)
          create_drug_interactions(variant, row)
          if meta = row['meta']
            variant.meta = JSON.parse(meta.gsub(/(\A"|"\z)/, ''))
            variant.save
          end
        end
      end
    end

    def get_or_create_primary_entities(row)
      {
        gene:          RowAdaptors::Gene.create_from_row(row),
        location:      RowAdaptors::Location.create_from_row(row),
        transcript:    RowAdaptors::Transcript.create_from_row(row),
        amino_acid:    RowAdaptors::AminoAcid.create_from_row(row),
        variant_type:  RowAdaptors::VariantType.create_from_row(row),
        mutation_type: RowAdaptors::MutationType.create_from_row(row),
        version:       Version.where(name: version).first_or_create
      }
    end

    def create_disease_source_variant_links(variant, row)
      sources = RowAdaptors::Source.create_from_row(row)
      disease = RowAdaptors::Disease.create_from_row(row)
      my_cancer_genome_url = row['url']

      sources.each do |source|
        DiseaseSourceVariant.create(
          variant: variant,
          disease: disease,
          source: source,
          my_cancer_genome_url: my_cancer_genome_url
        )
      end
    end

    def create_drug_interactions(variant, row)
        drug_interactions = RowAdaptors::DrugInteraction.create_from_row(row)

        drug_interactions.each do |drug_interaction|
          drug_interaction.variant = variant
          drug_interaction.save
        end
    end

    def valid_row?(row)
      return false if row['DOID'].blank?
      return false if row['pubmed_id'].blank?
      true
    end
  end
end
