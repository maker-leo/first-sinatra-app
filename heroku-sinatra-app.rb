# Remember to run the server when testing locally
# by going ruby heroku-sinatra-app.rb
# then go to localhost:4567 in your browser
#
require 'bundler/setup'
require 'sinatra'
require 'sinatra/reloader' if development?


# for templates uncomment the line below
# require 'erb'



get '/' do
  # This will be your default route
  'change me!'
end

# Test at <appname>.heroku.com (you'll need to create your app first!)
