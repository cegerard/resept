# frozen_string_literal: true

Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root 'recipes#index'

  resources :ingredients
  resources :recipes
  resources :recipe_ingredients, only: %i[new create]

  # get 'associations/new', to: 'ingredients_recipe#new'
  # post 'associations/', to: 'ingredients_recipe#create'
end
