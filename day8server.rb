require 'sinatra'

get '/' do 
	erb :day8index, layout: :layout
	
end

get '/jerry' do

	erb :jerry, layout: :layout
end

get '/kramer' do
	
	erb :kramer, layout: :layout
end

