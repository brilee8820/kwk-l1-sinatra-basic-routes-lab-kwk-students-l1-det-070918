require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Hello, World!"
  end

  get '/name' do 
    "My name is _"
  end
  
  get '/hometown' do 
    "My hometown is _"
  end
  
  get '/favorite_song' do
    "My favorite song is _"
  end
end

