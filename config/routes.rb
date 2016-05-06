Rails.application.routes.draw do
  devise_for :users, controllers: {
    sessions: 'user/sessions'
  }, path_names: {
	sign_in: 'login', sign_out: 'logout'
  }, path: :admin, sign_out_via: [:post, :delete], only: :sessions

  root to: 'application#home'

  namespace :admin do
  	root to: 'base#dashboard'
  end
end