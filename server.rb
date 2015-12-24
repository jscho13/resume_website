require 'sinatra'
require 'pry'

get '/' do
  redirect '/home'
end

get '/home' do
  erb :index
end
