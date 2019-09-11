Rails.application.routes.draw do
  resources :profiles
  root 'users#new'
  resources :posts
  resources :users
  resources :sessions
  resources :favorites, only: [:create, :destroy, :index]
  end
