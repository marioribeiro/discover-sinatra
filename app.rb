require 'sinatra'

set :session_secret, 'super secret'

get '/kitty' do
  erb(:index)
end
