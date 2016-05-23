require 'net/http'

module DataFetchers
  class DiseaseOntology
    def self.run
      ActiveRecord::Base.transaction do
        Disease.all.each do |disease|
          begin
            populate_name_and_xref(disease)
          rescue => e
            puts e.message
          end
        end
      end
    end

    def self.populate_name_and_xref(disease)
      resp = call_disease_ontology_api(disease.doid)
      disease.name = get_name_from_doid(disease.doid, resp)
      (source, id) = get_xref_from_doid(disease.doid, resp)
      disease.external_id = id
      disease.external_name = source
      disease.save
    end

    def self.get_name_from_doid(doid, existing_response = nil)
      metadata = existing_response || call_disease_ontology_api(doid)
      metadata["name"]
    end

    def self.get_xref_from_doid(doid, existing_response = nil)
      metadata = existing_response || call_disease_ontology_api(doid)
      if metadata['xrefs']
        extract_references(metadata['xrefs'])
      else
       get_xref_from_doid(metadata['parents'][0][2].gsub('DOID:', ''))
      end
    end

    def self.extract_references(xrefs)
      (source, id) = xrefs.select { |ref| ref =~ /^MSH|OMIM|UMLS_CUI:/ }.first.split(':')
      source.gsub!('_CUI', '')
      source.gsub!('MSH', 'MeSH')
      [source, id]
    end

    def self.call_disease_ontology_api(doid)
      url = url_for_doid(doid)
      req = Net::HTTP::Get.new(url.path)
      res = Net::HTTP.start(url.host, url.port) { |http| http.request(req) }
      raise StandardError.new("Request failed! No disease found for DOID: #{doid}") unless res.code == "200"
      JSON.parse(res.body)
    end

    def self.url_for_doid(doid)
      URI.parse("http://www.disease-ontology.org/api/metadata/DOID:#{doid}/")
    end
  end
end
