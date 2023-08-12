# frozen_string_literal: true

require 'sinatra'
require 'sinatra/reloader' if development?
require 'haml'

set :haml, format: :html5

get '/' do
  # date = DateTime.now
  haml :index
end
