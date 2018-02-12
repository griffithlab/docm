server "ec2-35-162-137-203.us-west-2.compute.amazonaws.com", user: 'ubuntu', roles: %w{web}

set :rbenv_ruby, '2.3.4'

set :ssh_options, {
  keys: [ENV['DOCM_PROD_KEY']],
  forward_agent: false,
  auth_methods: %w(publickey)
}

