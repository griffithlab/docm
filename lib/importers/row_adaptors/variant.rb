module Importers
  module RowAdaptors
    class Variant < Base
      def self.model_class
        ::Variant
      end

      def self.column_map
        {
          'variant' => 'variant',
          'strand' => 'strand',
          'c_position' => 'cdna_change',
        }
      end
    end
  end
end
