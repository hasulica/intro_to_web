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
  "<img src=\"http://bit.ly/1eze8aE\" style=\"border:dashed 2px red\">"
end
