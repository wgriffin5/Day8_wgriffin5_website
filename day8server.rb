require 'sinatra'

get '/' do |erb|
	erb :will, layout: day8lazy
	
end

get day8hello do
	erb :day8hello, layout: day8lazy
end

get '/day8name' do
	@coolest_person = "William Griffin"
	@students = [
		{
			first_name: "William",
			last_name: "Griffin"
		}
	]
	erb :day8name, layout :day8lazy
end