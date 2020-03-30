require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
		erb :index #This tells Sinatra to load a file called index.erb inside the directory "views"
	end

	get '/info' do 
		erb :info
	end
end