module Importers
  module RowAdaptors
    class Gene < Base
      def self.model_class
        ::Gene
      end

      def self.column_map
        {
          'gene_name' => 'name',
          'ensembl_gene_id' => 'ensembl_id'
        }
      end
    end
  end
end
