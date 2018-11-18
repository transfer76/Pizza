#encoding: utf-8
require 'rubygems'
require 'sinatra'
require 'sinatra/reloader'
require 'sinatra/activerecord'

set :database, "sqlite3:pizz.db"

class Product < Activerecord::Base
end	

get '/' do
	erb :index
end	

get '/about' do
	erb :about
end	
