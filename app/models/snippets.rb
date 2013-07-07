class Snippets < ActiveRecord::Base
  attr_accessible :content, :downvotes, :upvotes
  belongs_to :user
end
