class Admin::BaseController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  # before_action :authenticate_user!
  protect_from_forgery with: :exception
  layout "admin"

  def dashboard
  	render template: "admin/dashboard"
  end
end
