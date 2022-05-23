require 'bundler'
require 'sinatra/reloader'
require 'erb'
Bundler.require

get '/' do
  erb :index
end

get '/result' do
  @first = (params["first_price"].to_i / params["first_quantity"].to_i)
  @second = (params["second_price"].to_i / params["second_quantity"].to_i)
  erb :result
end
