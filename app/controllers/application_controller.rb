require 'bundler'
Bundler.require
require_relative 'models/questions'

class ApplicationController < Sinatra::Base

  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end
  get '/' do
    erb :index
  end

end

#this file should contain my get routues (what I learned tuesday with sinatra)
