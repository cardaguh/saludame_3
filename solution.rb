require 'sinatra'

get '/' do
  erb :index
end

post '/hello' do
  "!Hola #{params[:name]}!"
  # @name = params[:name]
end
