require_relative 'config/environment'

class App < Sinatra::Base
  get '/reverse' do
    erb :reverse
  end

  post '/reverse' do
    @rev = params[:string].reverse
    erb :reversed
  end

  get '/friends' do
    @friends = []
    erb :friends
  end
end
