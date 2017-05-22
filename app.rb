require 'sinatra'

set :session_secret, 'super secret'

get '/random-kitty' do
  @name = ["Amigo","Oscar","Viking"].sample
  erb(:index)
end

get '/named-kitty' do
  p params
  @name = params[:name]
  erb(:index)
end
