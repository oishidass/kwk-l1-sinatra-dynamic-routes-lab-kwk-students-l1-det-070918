require_relative 'config/environment'

class App < Sinatra::Base
  gets '/reversename/:name' 
  @name.params[:names]
  @name.reverse

end

gets '/squaare/:number'
@param[:num1].to_i
