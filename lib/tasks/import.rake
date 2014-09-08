namespace :docm do
  desc 'import a TSV spreadsheet to your local database'
  task :import, [:tsv_path] => :environment do |_, args|
    file_path = args[:tsv_path]
    raise "File #{file_path} not found!" unless File.exists? file_path
    Importers::TSV.new(file_path).import!
    DataFetchers::HGVS.run
    DataFetchers::DiseaseOntology.run
    DataFetchers::PubMed.run
    DataFetchers::PreviousBase.run
  end

  task get_disease_names: :environment do
    DataFetchers::DiseaseOntology.run
  end

  task get_pubmed_citations: :environment do
    DataFetchers::PubMed.run
  end

  task generate_hgvs: :environment do
    DataFetchers::HGVS.run
  end

  task populate_previous_bases: :environment do
    DataFetchers::PreviousBase.run
  end
end
