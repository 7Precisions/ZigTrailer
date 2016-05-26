class Admin::MovietrailersController < Admin::BaseController
	def index
		@trailers=Movietrailer.all
	end
end