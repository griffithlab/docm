module Importers
  module RowAdaptors
    class DrugInteraction < Base
      def self.create_from_row(row)
        1.upto(6).map do |i|
          map = column_map(i)
          next if map["Association_#{i}"].blank?
          ::DrugInteraction.where(get_property_hash_from_row(row, map))
            .first_or_create
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
