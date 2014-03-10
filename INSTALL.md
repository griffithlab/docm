Prerequisites
----
* Ruby (>= 1.9.3)
* Postgres (>= 9)
* Bundler

If you don't have Ruby installed, I recomend using [rbenv](https://github.com/sstephenson/rbenv) with [ruby-build](https://github.com/sstephenson/ruby-build)

If you're on a Mac and do not have Postgres installed you can use [homebrew](http://brew.sh/) or [Postgres.app](http://postgresapp.com/)

Once Ruby is installed, make sure Bundler is also installed. `gem install bundler && rbenv rehash`

Installation
----
note that you may want to use the ssh url for the clone if you're a TGI employee

    git clone https://github.com/genome/docm.git
    cd docm
    bundle install
    bundle exec rake db:create
    bundle exec rake db:migrate
    bundle exec rake docm:import['/path/to/data.tsv']
    rails s


The application will be reachable at `http://localhost:3000`
