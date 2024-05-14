require 'sinatra'

get '/' do
    erb :hello, layout: true
end

get '/hola' do
    'Hola mundo!'
end

get '/hello/:name' do
    # todo
end