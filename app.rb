require 'sinatra/base'

class App < Sinatra::Base
  set :bind, "0.0.0.0"

  get '/' do
    'Sinatra is working!'
  end
end

App.run!
