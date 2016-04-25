require 'sinatra'

get '/' do
	"Hello World my name is maria!"
end

get '/secret' do
	"it's me again"
end

get '/random-cat' do
	@names = ["Amigo", "Maria", "Pedro"].sample
	erb(:index)
end

get '/named-cat' do
	p params
	@color = params[:color]
	@names = params[:name]
	erb(:index)
end
