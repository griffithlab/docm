module Importers
  module RowAdaptors
    class Disease < Base
      def self.model_class
        ::Disease
      end

      def self.column_map
        {
          'disease' => 'name'
        }
      end
    end
  end
end
