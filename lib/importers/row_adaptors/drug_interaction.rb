module Importers
  module RowAdaptors
    class DrugInteraction < Base
      def self.create_from_row(row)
        1.upto(6).map do |i|
          map = column_map(i)
          property_hash = get_property_hash_from_row(row, map)
          next if property_hash['effect'].blank? || property_hash['pubmed_id'].blank? || property_hash['pubmed_id'].to_i == 0
          pubmed_id =  property_hash.delete('pubmed_id')
          source = ::Source.where(pubmed_id: pubmed_id.to_i).first_or_create
          ::DrugInteraction.where(property_hash, source: source).first_or_create.tap do |di|
            di.source = source
          end
        end.compact
      end

      private
      def self.column_map(i)
        {
          'Effect' => 'effect',
          'Pathway' => 'pathway',
          "Association_#{i}" => 'effect',
          "Therapeutic_context_#{i}" => 'therapeutic_context',
          "Status_#{i}" => 'status',
          "Evidence_#{i}" => 'evidence',
          "PMID_#{i}" => 'pubmed_id'
        }
      end
    end
  end
end
