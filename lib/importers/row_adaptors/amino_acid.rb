module Importers
  module RowAdaptors
    class AminoAcid < Base
      def self.model_class
        ::AminoAcid
      end

      def self.column_map
        {
          'amino_acid_change' => 'name'
        }
      end
    end
  end
end
