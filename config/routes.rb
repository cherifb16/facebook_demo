Rails.application.routes.draw do
  root 'users#new'
  resources :sessions
  resources :posts
  resources :users
end
