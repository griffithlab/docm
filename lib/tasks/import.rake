namespace :docm do
  desc 'if the current data dump is newer than the contents of the database, this loads the newer data dump'
  task :load, [] => :environment do |_, args|
    Database::Upgrade.upgrade_if_needed
  end

  desc 'dump the contents of your current docm database'
  task :dump, [] => :environment do |_, args|
    Database::Dump.run
  end

  desc 'import a TSV spreadsheet to your local database'
  task :import, [:tsv_path,:version,:import_civic] => :environment do |_, args|
    file_path = args[:tsv_path]
    version = args[:version]
    civic = args[:import_civic] || false
    raise "File #{file_path} not found!" unless File.exists? file_path
    raise "Must specify a version to import!" unless version.present?
    puts 'Importing TSV.'
    Importers::TSV.new(file_path, version).import!
    if civic
      puts 'Importing CIViC.'
      Importers::Civic.new(version).import!
    end
    puts 'Generating HGVS strings.'
    DataFetchers::HGVS.run
    puts 'Fetching disease information from DiseaseOntology.'
    DataFetchers::DiseaseOntology.run
    puts 'Fetching citations from PubMed.'
    DataFetchers::PubMed.run
    puts 'Looking up previous reference bases in Ensembl.'
    DataFetchers::PreviousBase.run
  end

  desc 'import CIViC variants into the current DoCM version' 
  task import_civic: :environment do
    puts 'Importing CIViC.'
    Importers::Civic.new(version).import!
    puts 'Generating HGVS strings.'
    DataFetchers::HGVS.run
    puts 'Fetching disease information from DiseaseOntology.'
    DataFetchers::DiseaseOntology.run
    puts 'Fetching citations from PubMed.'
    DataFetchers::PubMed.run
    puts 'Looking up previous reference bases in Ensembl.'
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
