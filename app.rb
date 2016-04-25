require 'sinatra'

get '/' do
	"Hello World my name is maria!"
end

get '/secret' do
	"it's me again"
end	

get '/cat' do
	"<div style = 'border: 3px dashed purple'> 
	<img src='http://bit.ly/1eze8aE'>
	</div>"
end	
