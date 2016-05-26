class Admin::MovietrailersController < ApplicationController
layout 'admin'

	def new
		@trailers=Movietrailer.all
		


	end

	def edit

	end

	def create
		@mvtr = Movietrailer.create(desc: params[:movietrailers][desc],
			title: params[:movietrailers][title],
			published_at: params[:movietrailers][published_at],
			total_view: params[:movietrailers][total_view],
			category_id: params[:movietrailers][category_id],)

		redirect_to movietrailers_path
	end

	def update

	end

	def delete

	end

	def show

	end
end