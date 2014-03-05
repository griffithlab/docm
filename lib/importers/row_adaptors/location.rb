module Importers
  module RowAdaptors
    class Location < Base
      def self.model_class
        ::Location
      end

      def self.column_map
        {
          'chromosome_name' => 'chromosome',
          'reference' => 'reference_read',
          'start' => 'start',
          'stop' => 'stop'
        }
      end
    end
  end
end
