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
      if variant.strand == "+1"
        puts "+ strand"
        send("#{variant.variant_type.name.downcase}_plus_strand_template", variant)
      else
        puts "- strand"
        send("#{variant.variant_type.name.downcase}_minus_strand_template", variant)
      end
    end

    def self.snp_plus_strand_template(variant)
      sprintf("%s:%s%s>%s",
              variant.transcript.name,
              variant.cdna_change,
              variant.location.reference_read,
              variant.variant)
    end

    def self.dnp_plus_strand_template(variant)
      snp_plus_strand_template(variant)
    end

    def self.del_plus_strand_template(variant)
      sprintf("%s:%sdel%s",
              variant.transcript.name,
              variant.cdna_change,
              variant.location.reference_read)
    end

    def self.ins_plus_strand_template(variant)
      sprintf("%s:%sins%s",
              variant.transcript.name,
              variant.cdna_change,
              variant.variant)
    end

    def self.snp_minus_strand_template(variant)
      sprintf("%s:%s%s>%s",
              variant.transcript.name,
              variant.cdna_change,
              reverse_complement(variant.location.reference_read),
              reverse_complement(variant.variant))
    end

    def self.dnp_minus_strand_template(variant)
      snp_minus_strand_template(variant)
    end

    def self.del_minus_strand_template(variant)
      sprintf("%s:%sdel%s",
              variant.transcript.name,
              variant.cdna_change,
              reverse_complement(variant.location.reference_read))
    end

    def self.ins_minus_strand_template(variant)
      sprintf("%s:%sins%s",
              variant.transcript.name,
              variant.cdna_change,
              reverse_complement(variant.variant))
    end

    def self.reverse_complement(seq)
      seq.reverse().tr('ATCGatcg','TAGCtagc')
    end

  end
end


