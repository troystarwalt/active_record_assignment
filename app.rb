require 'active_record'
require 'sinatra'
require 'sinatra/activerecord'
require 'pry'
require 'sinatra/flash'
require './models.rb'

enable :sessions

get "/" do
    params[:users] = User.all
    erb :index
    
end

post "/signup" do
	User.create(fname: params[:fname], lname: params[:lname], email: params[:uemail])
	redirect to "/"
end