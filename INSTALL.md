Prerequisites
----
* Ruby (>= 2.0.0)
* Postgres (>= 9)
* Bundler

If you don't have Ruby installed, I recomend using [rbenv](https://github.com/sstephenson/rbenv) with [ruby-build](https://github.com/sstephenson/ruby-build)

If you decide to use [rbenv](https://github.com/sstephenson/rbenv) to manage your Ruby versions, but you have RVM installed already, 
you should [remove RVM](http://stackoverflow.com/questions/3950260/howto-uninstall-rvm).

If you're on a Mac and do not have Postgres installed you can use [homebrew](http://brew.sh/) or [Postgres.app](http://postgresapp.com/)

Once Ruby is installed, make sure Bundler is also installed. `gem install bundler && rbenv rehash`

Download latest version of import file for DOCM data. See:
https://confluence.gsc.wustl.edu/display/MWL/DOCM+-+Database+of+Canonical+Mutations

Installation
----
note that you may want to use the ssh url for the clone if you're a TGI employee

Note: if nokogiri fails to build, after "cd docm", run this command:
    bundle config build.nokogiri --use-system-libraries
        then continue to "bundle install"

    git clone https://github.com/genome/docm.git
    cd docm
    bundle install
    bundle exec rake db:drop
    bundle exec rake db:create
    bundle exec rake db:migrate
    bundle exec rake docm:load
    rails s


The application will be reachable at `http://localhost:3000`

If you want to have multiple rails apps running concurrently you can specify which ports to use for each as follows
    rails s -p 3001
