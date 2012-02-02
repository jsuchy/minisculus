require 'json'
require 'net/http'

uri = URI.parse("http://localhost:9292/start")

http = Net::HTTP.new(uri.host, uri.port)
response = http.request(Net::HTTP::Get.new(uri.request_uri))

