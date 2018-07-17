require './config/environment'

class App < Sinatra::Base

  get '/' do 
    "Hello, World!"
  end
end

  get '/name' do 
    "Brianna"
  end
  
  get '/hometown' do 
    "Northville"
  end
  
  get '/favorite_song'
    "Dope"
  end

run App