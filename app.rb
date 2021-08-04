require "rubygems"
require "sinatra"
require "sinatra/reloader" if development?

get "/" do
  "Hello!"
end

get "/random-cat" do
  @name = ["Amigo", "Misty", "Almond"].sample
  erb(:index)
end

post "/named-cat" do
  p params
  @name = params[:name]
  erb :index
end

get "/secret" do
  "suwoop"
end

get '/cat-form' do
  erb :cat_form
end
