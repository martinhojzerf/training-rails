Rails.application.routes.draw do
  root to: 'actor#index'

  namespace :api do
    resources :articles, only: [:index]
    resources :actors
    resources :directors
    resources :movies
  end
end
