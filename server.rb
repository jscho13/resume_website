require 'sinatra'

get '/' do
  redirect '/home'
end

get '/home' do
  erb :index
end
