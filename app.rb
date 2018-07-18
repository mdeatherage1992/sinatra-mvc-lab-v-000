require_relative 'config/environment'

class App < Sinatra::Base
  post '/' do
    @analyzed_text = TextAnalyzer.new(params[:user_text])

    erb :results

end
