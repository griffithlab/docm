module Importers
  module RowAdaptors
    class Transcript < Base
      def self.model_class
        ::Transcript
      end

      def self.column_map
        {
          'transcript_name' => 'name',
          'transcript_source' => 'source',
          'transcript_version' => 'version',
        }
      end
    end
  end
end
