# frozen_string_literal: true

ENV['RAILS_ENV'] ||= 'test'
require_relative '../config/environment'
require 'rails/test_help'

class ActiveSupport
  class TestCase
    # Add more helper methods to be used by all tests here...
    fixtures :all
  end
end
