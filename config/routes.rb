Rails.application.routes.draw do
  resources :authors
  resources :issues
  devise_for :users
  root 'welcome#index'

  get '/about' => "welcome#about"

  get '/board' => "welcome#board"

  # get '/issues' => "welcome#issues"

  get '/guideline' => "welcome#guideline"

  get '/contactus' => "welcome#contactus"

  # get '/admin' => "devise/sessions#new"

  devise_scope :user do
	  get '/admin' => "devise/sessions#new"
	end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
