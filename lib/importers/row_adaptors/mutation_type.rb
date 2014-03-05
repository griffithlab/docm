module Importers
  module RowAdaptors
    class MutationType < Base
      def self.model_class
        ::MutationType
      end

      def self.column_map
        {
          'trv_type' => 'name'
        }
      end
    end
  end
end
