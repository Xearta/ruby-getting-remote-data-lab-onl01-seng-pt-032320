require 'net/http'
require 'open-uri'
require 'json'

class GetRequester

  #Initialize with a string URL
  def initialize
    URL = "https://learn-co-curriculum.github.io/json-site-example/endpoints/people.json"
  end

  #get_response_body method that sends GET request to the URL
  # -> Return the body of the response
  def get_response_body
  end

  #parse_json method that uses get_response_body method to send a request
  # Return Ruby Hash of data converted
  def parse_json
  end
end
