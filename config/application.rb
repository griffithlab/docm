require File.expand_path('../boot', __FILE__)

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(:default, Rails.env)
MultiJson.use :yajl

module Docm
  class Application < Rails::Application
    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration should go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded.

    config.autoload_paths += %W(#{config.root}/lib)
    config.assets.initialize_on_precompile = false

    config.data_dump_version = 16
    config.data_dump_path = File.join(Rails.root, 'db', 'data.sql')

    # Set Time.zone default to the specified zone and make Active Record auto-convert to this zone.
    # Run "rake -D time" for a list of tasks for finding time zone names. Default is UTC.
    # config.time_zone = 'Central Time (US & Canada)'

    config.active_record.raise_in_transactional_callbacks = true
    config.active_job.queue_adapter = :delayed_job

    # The default locale is :en and all translations from config/locales/*.rb,yml are auto loaded.
    # config.i18n.load_path += Dir[Rails.root.join('my', 'locales', '*.{rb,yml}').to_s]
    # config.i18n.default_locale = :de
    ActionMailer::Base.delivery_method = :smtp
    ActionMailer::Base.smtp_settings = {
      :from => 'docm-submissions@genome.wustl.edu',
      :address => 'gscsmtp.wustl.edu',
      :port => 25,
      :domain => 'genome.wustl.edu',
      :enable_starttls_auto => false
    }
  end
end
