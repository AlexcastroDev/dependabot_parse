require 'test/unit'
require_relative '../app'
require 'simplecov'
SimpleCov.start

class AppTest < Test::Unit::TestCase
  def app
    Sinatra::Application
  end

  def test_root_route
    get '/'
    assert last_response.ok?
    assert_equal 'Hello world!', last_response.body
  end
end
