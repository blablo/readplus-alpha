$LOAD_PATH.unshift File.dirname(__FILE__) + '/readplus-alpha/'
require 'rubygems'
require 'bundler'
Bundler.setup

require 'sinatra'
require 'news'

DataMapper.setup(:default, "sqlite3::memory:")

News.auto_migrate!
first_post = News.new
first_post.title = "SEcond"
first_post.save

get '/' do
  News.get(1).title
end
