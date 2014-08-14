require 'sinatra'
require 'sinatra/activerecord'
require './models'

set :database, "sqlite3:development.sqlite3"


get '/' do
	# User.create(fname:params[:fname], lname:params[:lname], 
	# 	alive:params[:alive])
	@User = User.first

	erb :home
end
