require 'sinatra'

set :session_secret, 'super secret'

get '/' do
 "hello!"
end

get '/secret' do
 "This is our secret.. shhh"
end

get '/mario' do
  "Mario"
end

get '/roland' do
  "Roland"
end

get '/kitty' do
  "<div style='border: 3px red dashed'>
    <img src='http://bit.ly/1eze8aE'>
  </div>"
end
