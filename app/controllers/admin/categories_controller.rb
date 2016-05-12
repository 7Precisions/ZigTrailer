class Admin::CategoriesController < ApplicationController
	layout "admin"
	def new
		@category = Category.new
	end

	def index
		@category = Category.all
	end

	def create
		@category = Category.create!(you_id: params[catecory][:you_id],
					you_title: params[catecory][:you_title])
		flash[:success] = "Category successfully added.."
	end

	def show

	end
end
