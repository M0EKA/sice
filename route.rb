require 'bundler'
require 'sinatra/reloader'
require 'erb'
Bundler.require

get '/' do
  erb :index
end

get '/about' do
  'About!!'
end
