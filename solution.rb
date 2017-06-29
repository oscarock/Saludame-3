require 'sinatra'

get '/' do
	erb :form
end

post '/send-form' do
	"hola #{params['name']}"
end
