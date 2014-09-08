module Importers
  module RowAdaptors
    class Source < Base
      def self.create_from_row(row)
        row['pubmed_id'].split(',').map(&:strip).map do |pubmed_id|
          ::Source.where(pubmed_id: pubmed_id).first_or_create
        end
      end
    end
  end
end
