class User < ActiveRecord::Base
  attr_accessible :email, :nom
end
class User < ActiveRecord::Base
  has_many :microposts
end