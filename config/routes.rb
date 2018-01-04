Rails.application.routes.draw do
  devise_for :users
  root to: 'home#index'
  get 'home/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  namespace :api, format: 'json' do
  	resources :todos, only: [:index, :create, :update]
  end
end
