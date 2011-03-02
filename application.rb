lib_dir = File.expand_path(File.join(File.dirname(__FILE__), 'lib'))
$LOAD_PATH.unshift(lib_dir) unless $LOAD_PATH.include?(lib_dir)
require 'environment'
require 'open-uri'
require 'sinatra'
require 'json'
require 'trollwitter'
