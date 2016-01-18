require 'sinatra'

use Rack::Deflater

get '/' do
  redirect '/home'
end

get '/home' do
  erb :index
end

get '/defaultsite' do
  redirect '/home'
end
