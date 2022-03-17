# This file is used by Rack-based servers to start the application.

#=begin
require_relative "config/environment"

run Rails.application
Rails.application.load_server
#=end

=begin
require 'yaml'
require 'rack/jekyll'

run Rack::Jekyll.new
=end
