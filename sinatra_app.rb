require 'sinatra'

get '/' do
  erb :index

end

# Creates box with url params
get '/box/:width/:height' do |width, height|
  @width = width
  @height = height
  erb :box
end

# Creates an oval/circle with url params
get '/circle/:width/:height' do |width, height|
  @width = width
  @height = height
  erb :circle
end
