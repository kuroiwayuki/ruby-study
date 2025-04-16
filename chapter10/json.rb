require 'net/http'
require 'uri'

uri = "http://www.example.com"
response = Net::HTTP.get_response(URI.parse(uri))
response.body