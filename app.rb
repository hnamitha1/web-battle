require 'sinatra'

get '/' do
	"Hello World my name is maria!"
end

get '/secret' do
	"it's me again"
end

get '/cat' do
	@names = ["Amigo", "Maria", "Pedro"].sample
	erb(:index)
end
