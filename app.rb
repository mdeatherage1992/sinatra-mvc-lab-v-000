require_relative 'config/environment'

class App < Sinatra::Base
  post '/' do
    @latin = PigLatinizer.new(params[:user_text])

    erb :results

end
