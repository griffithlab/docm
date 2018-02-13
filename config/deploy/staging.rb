server "ec2-52-34-91-132.us-west-2.compute.amazonaws.com", user: 'ubuntu', roles: %w{web}

set :rbenv_ruby, '2.3.4'

set :branch, 'staging'

set :ssh_options, {
  keys: [ENV['DOCM_STAGING_KEY']],
  forward_agent: false,
  auth_methods: %w(publickey)
}

