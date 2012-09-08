class Post < ActiveRecord::Base
  attr_accessible :URL, :user_id, :title
  belongs_to :user
  has_many :comments
  has_many :votes
  
end
