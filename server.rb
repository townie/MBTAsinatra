require 'sinatra'
require 'csv'
require 'pry'


#home page request
get '/' do
  erb :index
end

get '/bus' do
  erb :bus
end

get '/train' do
  erb :train
end

get '/bus_train' do
  erb :bus_train
end
