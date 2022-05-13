require 'bundler'
require 'sinatra/reloader'
Bundler.require

get '/' do
  'Hello world!'
end

get '/about' do
  'About!!'
end
