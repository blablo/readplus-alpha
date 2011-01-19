require "dm-core"
require  'dm-migrations'

class News
  include DataMapper::Resource

  property :id,      Serial
  property :title,   String
  property :summary, String
  property :image,   String
end
