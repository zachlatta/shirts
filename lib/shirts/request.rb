require 'multi_json'

module Shirts

  class Request
    
    def initialize(options)
      @api_key = options[:api_key].strip
      
      # If :base_uri is in the hash provided, then set it to that. If not, then
      # set it to "https://www.shirts.io/api"
      base_uri = options[:base_uri].nil? ? "https://www.shirts.io/api" :
        options[:base_uri]
    end
  end
end
