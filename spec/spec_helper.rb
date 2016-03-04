require 'rubygems'
require 'bundler'
Bundler.require(:default, :development)
require 'simple_oauth'

require_relative '../lib/owly'

require_relative 'shared_contexts'
require_relative 'shared_examples'

RSpec.configure do |config|
  config.color = true
  config.run_all_when_everything_filtered = true
  config.warnings = false
end
