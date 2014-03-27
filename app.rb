require 'bundler'
Bundler.setup(:default)
Bundler.require

get '/' do
  erb :index
end
