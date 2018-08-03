require_relative 'config/environment'

class App < Sinatra::Base

  get '/food_form' do
    erb :food_form
  end

  # Add your post route and action below
  post '/food' do
    @params1 = params[:fav_food]
    @params2 = params[:name]
    "My name is #{@params2} and I love #{@params1}!"
  end


end
