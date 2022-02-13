# require 'sinatra'
require 'sinatra/base'

class MyApp < Sinatra::Base

  get '/' do
    'Hello Wor!'
  end

  run! if app_file == $0

end