# frozen_string_literal: true

require 'sinatra'

get '/' do
  send_file 'index.html'
end
