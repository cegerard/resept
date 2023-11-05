# frozen_string_literal: true

class RenameIngredientsRecipesTable < ActiveRecord::Migration[7.1]
  def change
    rename_table :ingredients_recipes, :recipe_ingredients
  end
end
