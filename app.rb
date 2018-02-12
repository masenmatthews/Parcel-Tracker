require('sinatra')
require('sinatra/reloader')
require('pry')
require('./lib/parcels')

get('/') do
  "This application will calculate shipping costs"
  erb(:input)
end

get('/result') do
  @length = params.fetch("length").to_i
  @width = params.fetch("width").to_i
  @height = params.fetch("height").to_i
  output = Parcel.new(@length, @width, @height)
  @result = output.volume(@length, @width, @height)
  erb(:output)
end
