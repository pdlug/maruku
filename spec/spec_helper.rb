require 'rubygems'
require 'bundler'
Bundler.setup(:default, :test)

require 'rspec/core'

lib_dir = File.dirname(__FILE__) + "/../lib"
$:.unshift lib_dir unless $:.include?(lib_dir)
require 'maruku'
