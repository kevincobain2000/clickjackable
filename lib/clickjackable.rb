require "clickjackable/version"
require 'net/http'

def clickjackable(url)
    uri = URI.parse(url)
    https = Net::HTTP.new(uri.host, uri.port)
    req, body = https.post(uri.path, '<xml><clickjackable></clickjackable></xml>', {"Accept-Encoding" => 'gzip'})
    hash = {}; req.each { |k,v| hash[k.downcase] = v }

    return !hash.has_key?('x-frame-options')
end