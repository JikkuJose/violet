require 'sinatra/base'

class App < Sinatra::Base
  set :bind, "0.0.0.0"

  get '/' do
    'Hello from Violet App! Just a random name ;)'
  end
end

App.run!
