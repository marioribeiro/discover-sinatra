require 'sinatra'

set :session_secret, 'super secret'

post '/named-kitty' do
  p params
  @name = params[:name]
  erb(:index)
end

get '/name-kitty-form' do
  erb(:kitty_form)
end
