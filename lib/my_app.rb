require 'sinatra/base'
require 'sinatra/reloader'

class MyApp < Sinatra::Base
  get '/' do
    'Bookmark Manager'
  end

  # start the server if ruby file executed directly
  run! if app_file == $0
end
