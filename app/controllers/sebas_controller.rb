class SebasController < ApplicationController
	def index
	end

	def showPictures
		@pictures = Picture.all
	end


end
