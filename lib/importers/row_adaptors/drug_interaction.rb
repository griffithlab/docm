module Importers
  module RowAdaptors
    class DrugInteraction
      def self.create_from_variant(variant)
        meta = variant.meta
        return [] unless valid_meta?(meta)
        effect = meta['Effect']
        pathway = meta['Pathway']
        meta['list'].each do |interaction_meta|
          next unless valid_interaction?(interaction_meta)
          pubmed_ids = interaction_meta['PMID']
            .split(',')
            .map(&:strip)
            .map(&:to_i)
            .reject { |id| id == 0 }
          pubmed_ids.each do |pubmed_id|
            source = ::Source.where(pubmed_id: pubmed_id).first_or_create
            ::DrugInteraction.where(
              source: source,
              variant: variant,
              effect: effect,
              pathway: pathway,
              therapeutic_context: interaction_meta['Therapeutic_context'],
              status: interaction_meta['Status'],
              evidence: interaction_meta['Evidence'],
              clinical_association: interaction_meta['Association']
            ).first_or_create
          end
        end
      end

      private
      def self.valid_meta?(meta)
        meta.present? &&
          meta['Effect'].present? &&
          meta['Pathway'].present? &&
          meta['list'].present? &&
          meta['list'].size > 0
      end

      def self.valid_interaction?(interaction)
        required_interaction_fields.inject(true) do |valid, field|
          valid && interaction[field].present?
        end
      end

      def self.required_interaction_fields
        ['Association', 'Therapeutic_context', 'Status', 'Evidence', 'PMID']
      end
    end
  end
end
