require_relative 'config/environment'

class App < Sinatra::Base
    get '/app' do
        erb :index
    end
end