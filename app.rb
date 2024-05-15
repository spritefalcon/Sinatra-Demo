require 'sinatra'

get '/' do
    @name = "world"
    erb :index
end

get '/hola' do
    'Hola mundo!'
end

get '/hello/:name' do
    @name = params[:name]
    erb :hello
end

get '/reverse' do
    erb :reverse
end

post '/reverse' do
    @reversed_string = params[:user_input].reverse
    erb :reverse
end