require 'sinatra'

get '/' do
    erb :hello, layout: true
end

get '/hola' do
    'Hola mundo!'
end