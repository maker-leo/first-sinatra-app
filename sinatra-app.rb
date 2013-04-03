# Remember to run the server when testing locally
# by going shotgun sinatra-app.rb
# then go to localhost:9393 in your browser
#
require 'bundler/setup'
require 'sinatra'
require 'sinatra/contrib'

require 'data_mapper'

database = "test_db"
connection = "postgres://localhost/#{database}"

# This means it will work with Heroku as well, since Heroku sets ENV['DATABASE_URL']
# in its postgres addon
DataMapper.setup(:default, ENV['DATABASE_URL'] || connection)
DataMapper.finalize.auto_update!

# for templates uncomment the line below
require 'erb'



get '/' do
  # This will be your default route
  'change me!'
end

# Try adding some other routes

# Test at <appname>.heroku.com (you'll need to create your app first!)
