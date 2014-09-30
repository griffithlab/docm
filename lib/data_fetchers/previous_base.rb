require 'net/http'

module DataFetchers
  class PreviousBase
    def self.run
      ActiveRecord::Base.transaction do
        indel_variant_locations.each do |location|
          location.previous_reference_base = get_previous_reference_base(location)
          location.save
        end
      end
    end

    private
    def self.indel_variant_locations
      ::Location.joins(variants: [:variant_type])
        .where('variant_types.name' => ['INS', 'DEL'])
    end

    def self.get_previous_reference_base(location)
      url = server
      path = path_from_location(location)
      req = Net::HTTP::Get.new(path, {'Content-Type' => 'text/plain'})
      res = Net::HTTP.start(url.host, url.port) { |http| http.request(req) }
      raise res unless res.code == '200'
      res.body
    end

    def self.server
      URI.parse('http://grch37.rest.ensembl.org')
    end

    def self.path_from_location(location)
      start_pos = location.start.to_i - 1
      chr = location.chromosome
      path = '/sequence/region/Homo_sapiens/'
      ref_version = 'coord_system_version=GRCh37'
      "#{path}#{chr}:#{start_pos}..#{start_pos}?#{ref_version}"
    end
  end
end
