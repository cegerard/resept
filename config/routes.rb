# frozen_string_literal: true

Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  
  # Defines the root path route ("/")
  root "recipes#index"
  
  resources :ingredients
  resources :recipes

  get 'associations/new', to: 'associations#new'
  post 'associations/', to: 'associations#create'
end
