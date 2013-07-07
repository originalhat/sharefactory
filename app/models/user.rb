class User < ActiveRecord::Base
  attr_accessible :email, :fname, :lname, :password, :username
  has_many :snippets
end
