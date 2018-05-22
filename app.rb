require 'sinatra/base'

class App < Sinatra::Base

  post '/newteam' do
    @name = params["name"]
    erb :team
  end

  get '/team' do
    erb :team
  end


end
