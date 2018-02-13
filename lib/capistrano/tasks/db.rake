namespace :db do
  desc 'restore database from remote data.sql file'
  task :restore_remote_db do
    ustring = '-U docm'
    hstring = '-h 127.0.0.1'
    dstring = '-d docm'
    on roles(:all) do
      execute sudo :service, :apache2, :stop
      begin
        begin
          execute :dropdb, :docm
        rescue SSHKit::Command::Failed
          puts("Database doesn't exist. Continuing.")
        end
        execute :createdb, ustring, hstring, :docm
        within release_path do
          with rails_env: fetch(:rails_env) do
            execute :rake, 'db:migrate'
          end
        end
        execute :psql, ustring, hstring, dstring, "-f #{current_path}/db/data.sql"
      ensure
        execute sudo :service, :apache2, :start
      end
    end
  end
  after 'db:restore_remote_db', 'deploy:flush_memcached'
end
