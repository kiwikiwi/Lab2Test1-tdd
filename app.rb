require "rubygems"
require "sinatra"


class Lab2 < Sinatra::Base
  get "/" do
    erb :home
  end
end