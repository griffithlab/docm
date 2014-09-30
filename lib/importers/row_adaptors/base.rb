module Importers
  module RowAdaptors
    class Base
      def self.create_from_row(row)
        model_class.where(get_property_hash_from_row(row))
          .first_or_create
      end

      def self.get_property_hash_from_row(row, existing_map = nil)
        (existing_map || column_map).inject({}) do |object_hash, (column_name, object_property)|
          value = row[column_name].strip rescue nil
          object_hash.tap { |h| h[object_property] = value.blank? ? nil : transform_column(object_property, value) }
        end
      end

      def self.model_class
        raise 'Not implemented!'
      end

      def self.column_map
        raise 'Not implemented!'
      end

      def self.transform_column(property_name, value)
        value
      end

    end
  end
end
