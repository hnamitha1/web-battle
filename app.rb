require 'sinatra'
set :session_secret, 'super secret'

  get '/' do
    "Hello!"
  end

  get '/secret' do
    "This is a secret page"
  end

  get '/cat' do
   "<div>
    <img style='border: 3px dashed red' src='http://bit.ly/1eze8aE'>
   </div>"
  end

  get '/demo2' do
    "This is a new demo"
  end
