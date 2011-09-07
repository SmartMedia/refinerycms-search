require 'rubygems'
require 'bundler'
require 'refinerycms-generators'

# Configure Rails Environment
ENV["RAILS_ENV"] ||= 'test'

Bundler.require(:default, :development)

Combustion.initialize!

require 'rspec/rails'
require 'refinery/testing/factories'

Rails.backtrace_cleaner.remove_silencers!

RSpec.configure do |config|
  config.mock_with :rspec
end
