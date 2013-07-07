class Tag < ActiveRecord::Base
  attr_accessible :tagname
  belongs_to :snippet
  has_many :categories
end
