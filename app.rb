require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome to your app!!!!  I wonder if this really works..."
    "Yeah it works"
  end

end