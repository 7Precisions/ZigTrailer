class Admin::MovietrailersController < ApplicationController
layout 'admin'

	def new
		@mvtr = Movietrailer.new


	end

	def edit

	end

	def create
		@mvtr = Movietrailer.create(desc: params[Movietrailers][desc],
			title: params[Movietrailers][title],
			published_at: params[Movietrailers][published_at],
			total_view: params[Movietrailers][total_view],
			category_id: params[Movietrailers][category_id],)

		redirect_to movietrailers_path
	end

	def update

	end

	def delete

	end

	def show

	end
end