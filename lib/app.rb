require 'sinatra'

get '/' do
  'Hello world!'
end

get '/about' do
  'About this site'
end

get '/hello/:name' do
  "Hello #{params[:name]}"
end

get '/more/*' do
  params[:splat]
end
