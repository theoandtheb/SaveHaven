Rails.application.routes.draw do
  resources :users

  resources :tags

  root to: 'visitors#index'
end
