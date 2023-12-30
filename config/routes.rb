# frozen_string_literal: true

Rails.application.routes.draw do
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root 'recipes#index'

  resources :ingredients, only: %i[index show]
  resources :recipes, only: %i[index show]
  # resources :recipe_ingredients, only: %i[new create]
end
