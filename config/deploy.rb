set :application, 'docm'
set :repo_url, 'https://github.com/genome/docm.git'

set :rails_env, 'production'

set :deploy_to, '/var/www/docm/'

set :rbenv_type, :user

set :migration_role, :web

set :linked_files, fetch(:linked_files, []).push('config/database.yml', 'config/secrets.yml')
set :linked_dirs, fetch(:linked_dirs, []).push('log', 'tmp/pids', 'tmp/cache', 'tmp/sockets', 'vendor/bundle', 'public/system', 'public/uploads', 'public/data')

