module DataFetchers
  class HGVS
    def self.run
      ActiveRecord::Base.transaction do
        ::Variant.eager_load(:transcript).all.each do |variant|
          variant.hgvs = get_hgvs_from_variant(variant)
          variant.save
        end
      end
    end

    #{transcript_name}:{c_position}{reference}>{variant}
    def self.get_hgvs_from_variant(variant)
      send("#{variant.variant_type.name.downcase}_template", variant)
    end

    def self.snp_template(variant)
      sprintf("%s:%s%s>%s",
              variant.transcript.name,
              variant.cdna_change,
              variant.location.reference_read,
              variant.variant)
    end

    def self.dnp_template(variant)
      snp_template(variant)
    end

    def self.del_template(variant)
      sprintf("%s:%sdel%s",
              variant.transcript.name,
              variant.cdna_change,
              variant.location.reference_read)
    end

    def self.ins_template(variant)
      sprintf("%s:%sins%s",
              variant.transcript.name,
              variant.cdna_change,
              variant.variant)
    end
  end
end


