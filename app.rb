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
