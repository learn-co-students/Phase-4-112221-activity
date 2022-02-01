Rails.application.routes.draw do
  # resources :reviews
  resources :users
  resources :games, only: [:index]
end
