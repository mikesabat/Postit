class AddVoteBooToVotes < ActiveRecord::Migration
  def change
  	add_column :votes, :vote_boo, :boolean
  end
end
