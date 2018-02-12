require('sinatra')
require('sinatra/reloader')
require('pry')
# require('./lib/parcels')

get('/') do
  "This application will calculate shipping costs"
  erb(:input)
end

get('/output') do
  erb(:output)
end
