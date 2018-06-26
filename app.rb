require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!
  get '/:name' do
    @user_name = params[:name]
    @user_name
  end
  
  get '/reversename/:name'do
    @reversename = params[:name]
    @result = @reversename.reverse
    @result
  end
  
  get '/square/:number'do
    @square = params[:number]
    @square = @number.to_i
    @square = @number.to_s
    @result
  end
end
