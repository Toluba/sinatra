require 'sinatra'
require 'sinatra/reloader' if development?

get '/' do 
  'Hello!'
end 

get '/cat' do
  "<div>
  <img src='https://imgur.com/jFaSxym'>
  </div>"
end


get '/secret' do
  'suwoop'
end
