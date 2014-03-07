# Clickjackable

This only checks whether the X-Frame-Options header is set in the servers HTTP-Response.
Simple tool to check whether a website is clickjackable.

require 'clickjackable'
require 'net/http'
// url must end with a slash /
puts clickjackable("http://www8355ue.sakura.ne.jp/")

## Installation

Add this line to your application's Gemfile:

    gem 'clickjackable'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install clickjackable

## Usage

TODO: Write usage instructions here

## Contributing

1. Fork it ( http://github.com/kevincobain2000/clickjackable/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
