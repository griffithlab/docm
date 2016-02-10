require 'net/http'

module DataFetchers
  class Vep
    def self.call_vep_api(variant)
      uri = url_for_variant(variant)
      res = Net::HTTP.get_response(uri)
      raise StandardError.new('Request Failed!')  unless res.code == '200'
      VepResponse.new(res.body)
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
      @data = JSON.parse(data)
      @original_variant = original_variant
      @transcript = docm_transcript_from_civic_variant
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
        @consequence = consequences.first
      end
    end

    def docm_transcript_from_civic_variant
      original_variant['transcript'].sub(/\..+\z/, '')
    end
  end
end