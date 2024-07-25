# frozen_string_literal: true

require "simplecov"
require 'test/unit'
require 'rack/test'

SimpleCov.command_name 'Unit Tests'

SimpleCov.start

# https://github.com/codecov/example-ruby/blob/main/test/test_helper.rb
require 'simplecov-cobertura'
SimpleCov.formatter = SimpleCov::Formatter::CoberturaFormatter
