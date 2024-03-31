# frozen_string_literal: true

module Api
  class RecipesController < ApplicationController
    def index
      @recipes = Recipe.all
    end

    def show
      @recipe = Recipe.includes(:ingredients, :steps).find(params[:id])

      recipe_ingredients = @recipe.recipe_ingredients.index_by(&:ingredient_id)

      @ingredients = @recipe.ingredients.map do |ingredient|
        recipe_ingredient = recipe_ingredients[ingredient.id]
        Struct.new(:name, :quantity, :unit).new(ingredient.name, recipe_ingredient.quantity, recipe_ingredient.unit)
      end
    end
  end
end
