class Vote < ActiveRecord::Base
  attr_accessible :post_id, :user_id, :vote_boo

  belongs_to :post
end
