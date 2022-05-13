require 'bundler'
require 'sinatra/reloader'
require 'erb'
Bundler.require

get '/' do
  erb :index
end

post '/price' do
  
end

get '/result' do
  erb :result
end
