$:.unshift File.expand_path(File.dirname(__FILE__))

require 'bunny'

require 'hare/logger'
require 'hare/server'
require 'hare/railtie'
require 'hare/version'
