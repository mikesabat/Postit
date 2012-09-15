class VotesController < ApplicationController

	def new
	  @vote = Vote.new
	end

	def create
	  #Vote.create(params[:post]) 
	  post = Post.find(params[:post_id]) 
	  if params[:direction] == "up"
	    post.votes.create(:vote_boo => true)
	    msg = "Upvote #{post.title}"
	  else
	  	post.votes.create(:vote_boo => false)
	  	msg = "Downvote #{post.title}"
	  end

	  redirect_to root_path, :notice => msg
	  	  
	end


end
