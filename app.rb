class App < Sinatra::Base

  get '/' do
    erb :user_input
  end

  post '/piglatinize' do
    x = PigLatinizer.new(phrase)
    @result = x.piglatinize(params[:user_input])
    erb :results
  end

end
