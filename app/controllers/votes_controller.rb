class VotesController < ApplicationController

	def new
	  @vote = Vote.new
	end

	def create
	  @vote = Vote.create(params[:vote])  
	  #post = params[:vote][:post_id]
	  #user = params[:vote][:user_id]
	  
	end


end
