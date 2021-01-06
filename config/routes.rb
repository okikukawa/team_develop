Rails.application.routes.draw do
  resources :sessions, only: [:new, :create, :destroy]
  resources :blogs
  resources :users, only: [:new, :create, :show]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
