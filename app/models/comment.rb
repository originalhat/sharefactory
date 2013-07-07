class Comment < ActiveRecord::Base
  attr_accessible :content, :downvote, :linenumber, :upvote
  belongs_to :user
  belongs_to :snippet
end
