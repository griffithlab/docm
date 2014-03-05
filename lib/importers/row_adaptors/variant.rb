module Importers
  module RowAdaptors
    class Variant < Base
      def self.model_class
        ::Variant
      end

      def self.column_map
        {
          'transcript_name' => 'transcript_name',
          'variant' => 'variant',
          'strand' => 'strand',
        }
      end
    end
  end
end
