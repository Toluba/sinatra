require 'sinatra'
require 'sinatra/reloader' if development?

get '/' do 
  'Hello!'
end 

get '/cat' do
  erb(:index)
end


get '/secret' do
  'suwoop'
end
