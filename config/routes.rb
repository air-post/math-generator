Rails.application.routes.draw do
  get 'welcome/index'
  root 'welcome#index'
	namespace :api do
		resources :users
		resources :questions
		resources :question_sets
	end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
