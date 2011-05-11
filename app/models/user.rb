class User < ActiveRecord::Base
  
  has many :microposts
  
end
