require 'test_helper'
require 'app'

class AppTest < Test::Unit::TestCase
  include Rack::Test::Methods

  def app
    Sinatra::Application
  end

  def test_root_route
    get '/'
    assert last_response.ok?
    assert_equal 'Hello world!', last_response.body
  end
end
