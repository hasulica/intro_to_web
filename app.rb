require 'sinatra'

get '/' do
  "Hello World!"
end

get '/secret' do
  "Super Secret!"
end

get '/test' do
  "surprise!"
end

get '/cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end
