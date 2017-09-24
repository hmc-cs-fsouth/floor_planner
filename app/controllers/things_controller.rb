class ThingsController < ApplicationController

	def create
		@room = Room.find(params[:room_id])
		@thing = @room.things.create(thing_params)
		redirect_to room_path(@room)
	end

	private
	  def thing_params
	  	params.require(:thing).permit(:name, :width, :length, :xPos, :yPos)
	  end
end
