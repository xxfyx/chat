require_relative 'boot'

require 'rails/all'

Bundler.require(*Rails.groups)

module Chat
  class Application < Rails::Application
  end
end