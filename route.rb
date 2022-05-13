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

__END__

@@index
<!DOCTYPE html>
<html lang="ja">

<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Document</title>
</head>

<body>
  <%= @title %>
  <p>Hello wolrd!</p>
  <p>Hello Sinatra!</p>
</body>

</html>
