require_relative 'config/environment'

class App < Sinatra::Base
  get '/reverse' do
    erb :reverse
  end

  post '/reverse' do
    @rev = params[:string].reverse
    # raise @rev.inspect
    erb :reversed
  end

  get '/friends' do
    # Write your code here!

  end
end
