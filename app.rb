require 'sinatra'

set :session_secret, 'super secret'

get '/random-kitty' do
  @name = ["Amigo","Oscar","Viking"].sample
  erb(:index)
end

get '/named-kitty' do
  @name = params[:name]
  @age  = params[:age]
  erb(:index)
end
