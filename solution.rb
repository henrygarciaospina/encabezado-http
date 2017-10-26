require 'sinatra'

get '/' do
  request.user_agent
end


=begin

headers['HTTP_AUTH'] = "test"
headers['Cache-Control'] = 'public, max-age=600'
puts headers # show headers on this request

=end
