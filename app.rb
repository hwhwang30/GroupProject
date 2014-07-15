require 'sinatra'

get '/' do
	redirect '/home'
end

get '/home' do
	erb :home
end

get '/about' do
	erb :about
end