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
          'primary' => 'is_primary',
          'url' => 'my_cancer_genome_link',
          'source2' => 'tim_ley_annotation',
        }
      end
    end
  end
end
