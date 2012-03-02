ENV["RAILS_ENV"] = "test"
require 'simplecov'
SimpleCov.start
require File.expand_path('../../config/environment', __FILE__)
require 'rails/test_help'
require 'factory_girl_rails'

class ActiveSupport::TestCase

end

class ActionController::TestCase
  include Devise::TestHelpers
end
