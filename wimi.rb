require 'rubygems'

require 'bundler/setup'

require 'sinatra'

get '/' do
  "#{request.ip}"
end
