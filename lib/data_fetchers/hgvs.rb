module DataFetchers
  class HGVS
    def self.run
      ActiveRecord::Base.transaction do
        ::Variant.all.each do |variant|
          variant.hgvs = get_hgvs_from_variant(variant)
          variant.save
        end
      end
    end

    #{transcript_name}:{c_position}{reference}>{variant}
    def self.get_hgvs_from_variant(variant)
      sprintf("%s:%s%s>%s",
              variant.transcript_name,
              variant.cdna_change,
              variant.location.reference_read,
              variant.variant)
    end
  end
end


