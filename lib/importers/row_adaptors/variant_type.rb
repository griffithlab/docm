module Importers
  module RowAdaptors
    class VariantType < Base
      def self.model_class
        ::VariantType
      end

      def self.column_map
        {
          'type' => 'name'
        }
      end
    end
  end
end
