require_relative 'httpclient'

class OpenForward

  def initialize(params)
    @name = params[:name]
    @apiKey = params[:apiKey]
    @platform = params[:platform] || 'MoneyForward'
    @url = params[:url] || 'http://openforward.me/api/'
  end
  
  def update(total)
    client = HTTPClient.new
    # puts @url + @name + "/property?apiKey=#{@apiKey}&property=#{total}&platform=#{@platform}"
    client.post(@url + @name + "/property?apiKey=#{@apiKey}&property=#{total}&platform=#{@platform}", "")
  end
end

