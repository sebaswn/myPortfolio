class SebasController < ApplicationController
	def index
	end

	def showPictures
		@pictures = Picture.all
	end

	def videos
	end


end
