class Post < ActiveRecord::Base
  attr_accessible :URL, :user_id, :title
  belongs_to :user
  has_many :comments
  has_many :votes

  def vote_total
  	self.votes.where(:vote_boo => true).count - self.votes.where(:vote_boo => false).count
  end
  
end
