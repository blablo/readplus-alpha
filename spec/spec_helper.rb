require File.join(File.dirname(__FILE__), '..', 'lib/readplus-alpha.rb')


require 'sinatra'
require 'rack/test'
require 'rspec'
# require 'spec/autorun'
# require 'spec/interop/test'

# set test environment
set :environment, :test
set :run, false
set :raise_errors, true
set :logging, false
