class AddVotesToPost < ActiveRecord::Migration
  def change
    add_column :posts, :vote_count, :integer
  end
end
