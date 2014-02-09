class PicsController < ApplicationController
	def index
		@pics = Pic.all
	end	

	def new
		@pic = Pic.new
	end

	def create
		#Pic.create(:hour => 1.
		#    :emotion => "stoked",
		#    :learned => "HTML and CSS ROCKS!")
		Pic.create ( pics_params )
		redirect_to pics_path
	end


	private

	def pics_params
			params.require(:pic).permit(
				:hour, :emotion, :learned, :image
			)
	end

end
