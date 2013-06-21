require 'helper'

describe Shirts::Request do
  
  it "should set the api key" do
    request = Shirts::Request.new({api_key: "test"}) 
  end
end
