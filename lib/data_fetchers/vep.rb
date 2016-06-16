require 'net/http'

module DataFetchers
  class Vep
    def self.call_vep_api(variant)
      uri = url_for_variant(variant)
      res = Net::HTTP.get_response(uri)
      unless res.code == '200'
        error = JSON.parse(res.body)['error']
        raise StandardError.new("Request Failed: #{error}")
      end
      VepResponse.new(res.body, variant)
    rescue URI::InvalidURIError
      puts "Bad request for variant #{variant.to_s}"
      NullVepResponse.instance
    end

    def self.url_for_variant(variant)
      url = sprintf(url_template,
                    variant['chromosome'],
                    variant['start'],
                    variant['stop'],
                    variant['variant'])

      URI.parse(url).tap do |uri|
        uri.query = URI.encode_www_form({'content-type' => 'application/json'})
      end
    end

    def self.url_template
      "http://grch37.rest.ensembl.org/vep/human/region/%s:%s-%s/%s"
    end
  end

  class VepResponse
    attr_reader :data, :original_variant, :transcript
    def initialize(data, original_variant)
      @data = JSON.parse(data).first
      @original_variant = original_variant
      @transcript = docm_transcript_from_civic_variant
    end

    def complete_record?
      [
        :variant_consequence,
        :gene_symbol,
        :ensembl_gene_id,
        :strand,
        :cdna_change,
        :amino_acid_change,
        :mutation_type
      ].inject(true) { |all, curr| all && send(curr) }
    end

    def gene_symbol
      variant_consequence['gene_symbol']
    end

    def ensembl_gene_id
      variant_consequence['gene_id']
    end

    def strand
      variant_consequence['strand'].to_s
    end

    def cdna_change
      "c.#{variant_consequence['cds_start']}"
    end

    def amino_acid_change
      if (amino_acid_change = variant_consequence['amino_acids']).present?
        (first, last) = amino_acid_change.split('/')
        "p.#{first}#{variant_consequence['protein_start']}#{last}"
      else
        nil
      end
    end

    def mutation_type
      if (types = variant_consequence['consequence_terms']).any?
        types.first.split('_').first
      else
        nil
      end
    end

    private
    def variant_consequence
      if @consequence
        @consequence
      else
        consequences = data['transcript_consequences'].select do |cons|
          cons['transcript_id'] == transcript
        end
        raise StandardError.new("Found more than one consequence!") if consequences.size > 1
        #raise StandardError.new("Found no consequence!") if consequences.empty?
        @consequence = consequences.first
      end
    end

    def docm_transcript_from_civic_variant
      original_variant['transcript'].sub(/\..+\z/, '')
    end
  end

  class NullVepResponse
    @@instance = NullVepResponse.new

    def self.instance
      @@instance
    end

    def complete_record?
      false
    end
    private_class_method :new
  end
end