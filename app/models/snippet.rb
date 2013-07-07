class Snippet < ActiveRecord::Base
  attr_accessible :content, :downvotes, :upvotes
  belongs_to :user
  has_many :comments
  has_many :tags
end
