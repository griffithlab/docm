module Importers
  module RowAdaptors
    class Source < Base
      def self.model_class
        ::Source
      end

      def self.column_map
        {
#          'source' => 'name',
          'pubmed_id' => 'pubmed_id'
        }
      end
    end
  end
end
