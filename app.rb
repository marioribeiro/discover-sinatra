require 'sinatra'

set :session_secret, 'super secret'

get '/kitty' do
  @name = ["Amigo","Oscar","Viking"].sample
  erb(:index)
end
