require File.dirname(__FILE__) + '/spec_helper'

describe "readPlus-Alpha" do
  include Rack::Test::Methods

  def app
    @app ||= Sinatra::Application
  end

  it "should respond to /" do
    get '/'
    last_response.should be_ok
  end
end

describe "News" do 
  it "should fetch news"
end
