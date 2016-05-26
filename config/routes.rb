Rails.application.routes.draw do
  devise_for :users, controllers: {
    sessions: 'user/sessions'
  }, path_names: {
	sign_in: 'login'
  }, path: :admin, sign_out_via: [:get, :post, :delete], only: :sessions

  root to: 'application#home'

  namespace :admin do
  	root to: 'base#dashboard'
  	# get '/categories/new' => 'categories#new'
  	 #post '/categories' => 'categories#new'
  	resources :categories
    resources :movietrailers
  end
end