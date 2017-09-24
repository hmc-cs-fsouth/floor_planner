class ThingsController < ApplicationController

	def create
	room = Room.find(params[:room_id])
  	@thing = @room.things.create(thing_params)
  	redirect_to article_path(@article)
  end
end
