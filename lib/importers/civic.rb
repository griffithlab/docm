module Importers
  class Civic
    attr_reader :version

    def initialize(version)
      @version = ::Version.find_by!(name: version)
    end

    def import!
      civic_data = DataFetchers::Civic.new
      ActiveRecord::Base.transaction do
        civic_data.variants.each do |civic_variant|
          docm_record = { version: version }
          vep_response = DataFetchers::Vep.call_vep_api(civic_variant)
          next unless vep_response.complete_record?
          populate_vep_fields(docm_record, vep_response)
          populate_civic_fields(docm_record, civic_variant)
          docm_variant = ::Variant.find_or_create_by(docm_record)
          civic_variant['diseases'].each do |civic_disease|
            create_disease_source_variant_links(civic_disease, docm_variant)
          end
        end
      end
    end

    def populate_civic_fields(docm_record, civic_variant)
      docm_record[:location] = ::Location.where(
        chromosome: civic_variant['chromosome'],
        reference_read: civic_variant['reference'],
        start: civic_variant['start'],
        stop: civic_variant['stop'],
        reference_sequence_version: 'GRCh37'
      ).first_or_create

      docm_record[:variant_type] = ::VariantType.where(
        name: variant_type_from_civic_variant(civic_variant)
      ).first_or_create

      docm_record[:variant] = civic_variant['variant']
    end

    def populate_vep_fields(docm_record, vep_response)
      docm_record[:transcript] = ::Transcript.where(
        name: vep_response.transcript,
        source: 'ensembl',
        version: '74_37'
      ).first_or_create

      docm_record[:gene] = ::Gene.where(
        name: vep_response.gene_symbol,
        ensembl_id: vep_response.ensembl_gene_id
      ).first_or_create

      docm_record[:mutation_type] = ::MutationType.where(
        name: vep_response.mutation_type
      ).first_or_create

      docm_record[:amino_acid] = ::AminoAcid.where(
        name: vep_response.amino_acid_change
      ).first_or_create

      docm_record[:strand] = vep_response.strand
      docm_record[:cdna_change] = vep_response.cdna_change
    end

    def create_disease_source_variant_links(civic_disease, docm_variant)
      DiseaseSourceVariant.where(
        disease: ::Disease.where(doid: civic_disease['disease']['doid']).first_or_create,
        source: ::Source.where(pubmed_id: civic_disease['source']['pubmed_id']).first_or_create,
        variant: docm_variant
      ).first_or_create
    end

    def variant_type_from_civic_variant(civic_variant)
      ref = civic_variant['reference']
      var = civic_variant['variant']

      if ref == '-'
        'INS'
      elsif var == '-'
        'DEL'
      elsif ref.size == 1 && var.size == 1
        'SNP'
      elsif ref.size == 2 && var.size == 2
        'DNP'
      else
        'unknown'
      end
    end
  end
end