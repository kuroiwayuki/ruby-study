require 'net/http'
require 'uri'
require 'json'

def chapter10_02
    uri = "https://zipcloud.ibsnet.co.jp/api/search?zipcode=1500042"
    response = Net::HTTP.get_response(URI.parse(uri))
    json_text = JSON.parse(response.body)
    # result = Net::HTTP.get(uri)  # ← これは直接「文字列（レスポンスボディ）」が返る
    # object = JSON.parse(result)
end
puts chapter10_02
