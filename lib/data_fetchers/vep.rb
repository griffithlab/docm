require 'net/http'

module DataFetchers
  class Vep
    def self.call_vep_api(variant)
      url = url_for_variant(variant)
      req = Net::HTTP::Get.new(url.path)
      res = Net::HTTP.start(url.host, url.port) { |http| http.request(req) }
      raise "Request failed!" unless res.code == '200'
      JSON.parse(res.body)
    end

    def self.url_for_variant(variant)
      url = sprintf(url_template,
                    variant['chromosome'],
                    variant['start'],
                    variant['stop'],
                    variant['variant_base'])

      URI.parse(url)
    end

    def self.url_template
      "http://rest.ensembl.org/vep/human/region/%s:%s-%s/%s?content-type=application/json&hgvs=true&numbers=true"
    end
  end
end