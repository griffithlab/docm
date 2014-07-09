module Importers
  module RowAdaptors
    class Disease < Base
      def self.model_class
        ::Disease
      end

      def self.column_map
        {
          'DOID' => 'doid'
        }
      end

      def self.transform_column(property_name, value)
        if property_name == 'doid'
          value.sub('DOID:','')
        else
          value
        end
      end
    end
  end
end
