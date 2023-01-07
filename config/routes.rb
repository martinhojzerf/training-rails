Rails.application.routes.draw do
  root to: 'application#index'

  namespace :api do
    resources :articles, only: [:index]
  end
end
