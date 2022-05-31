require "bundler"
Bundler.require

require "./sinatra"

Encoding.default_external = Encoding::UTF_8
Encoding.default_internal = Encoding::UTF_8

run Sinatra::Application

use Rack::Session::Pool, expire_after: 3600
