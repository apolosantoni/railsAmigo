require_relative 'boot'

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module Amigos
  class Application < Rails::Application
    # Initialize configuration defaults for originally generated Rails version.
    config.load_defaults 6.0

    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration can go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded after loading
        # Configure the default encoding used in templates for Ruby 1.9.
    config.encoding = "utf-8"
    # the framework and any gems in your application.
    
    #config.i18n.load_path += Dir[Rails.root.join('locales', '*.{rb,yml}').to_s]
    #config.i18n.default_locale = :'pt-BR'
    config.i18n.default_locale = :'en'
  end
end
