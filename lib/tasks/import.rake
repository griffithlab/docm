namespace :docm do
  desc 'import a TSV spreadsheet to your local database'
  task :import, [:tsv_path] => :environment do |_, args|
    file_path = args[:tsv_path]
    raise "File #{file_path} not found!" unless File.exists? file_path
    Importers::TSV.new(file_path).import!
  end

  task :get_disease_names do
    DataFetchers::Disease.run
  end
end
