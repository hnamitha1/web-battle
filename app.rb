require 'sinatra'
set :session_secret, 'super secret'

  get '/' do
    "Hello!"
  end

  get '/secret' do
    "This is a secret page"
  end

  get '/random-cat' do
    @name = ["Amigo", "Oscar", "Viking"].sample
    erb(:index)
  end

  get '/named-cat' do
    p params[:name]
    @name = params[:name]
    @color = params[:color]
    @adorable = params[:adorable]
    erb(:index)
  end


  get '/demo2' do
    "This is a new demo"
  end
