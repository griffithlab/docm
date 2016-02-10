require 'net/http'

module DataFetchers
  class Civic
    def variants
      page = get_page(1)
      Enumerator.new(page.total_count) do |y|
        page.variants.each { |v| y << v }
        while page.current_page_num < page.total_pages do
          page = get_page(page.current_page_num + 1)
          page.variants.each { |v| y << v }
        end
      end
    end

    private
    def get_page(page_number = 1)
      uri = variant_base_url(page_number)
      res = Net::HTTP.get_response(uri)
      raise StandardError.new("Request Failed!") unless res.code == '200'
      CivicResponse.new(res.body)
    end

    def variant_base_url(page_number)
      URI.parse("https://civic.genome.wustl.edu/api/docm/variants").tap do |uri|
        uri.query = URI.encode_www_form({page: page_number})
      end
    end
  end

  class CivicResponse
    attr_reader :data

    def initialize(body)
      @data = JSON.parse(body)
    end

    def variants
      data['records']
    end

    def total_count
      data['_meta']['total_count']
    end

    def total_pages
      data['_meta']['total_pages']
    end

    def current_page_num
      data['_meta']['current_page']
    end
  end
end
