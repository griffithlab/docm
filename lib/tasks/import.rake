namespace :docm do
  desc 'import a TSV spreadsheet to your local database'
  task :import, [:tsv_path] => :environment do
    file_path = args[:tsv_path]
    raise "File #{file_path} not found!" unless File.exists? file_path
    Importers::TSV.new(file_path).import!
  end
end
