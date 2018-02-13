namespace :deploy do
  desc 'flush memcached'
  task :flush_memcached do
    on roles(:all) do
      execute :echo, 'flush_all | nc -q 1 localhost 11211'
    end
  end
  after "deploy:published", "flush_memcached"

  desc 'restart apache'
  task :restart_apache do
    on roles(:all) do
      execute sudo :service, :apache2, :stop
      execute sudo :service, :apache2, :start
    end
  end
  after "deploy:published", "restart_apache"
end
