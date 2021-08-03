require 'sinatra'
require 'sinatra/reloader' if development?

get '/' do 
  'Hello!'
end 

get '/cat' do
  "<div style='border: 2px dashed red'>
  <img src='https://icatcare.org/app/uploads/2018/07/Thinking-of-getting-a-cat.pngm' alt='a cat'>
  </div>"
end


get '/secret' do
  'suwoop'
end