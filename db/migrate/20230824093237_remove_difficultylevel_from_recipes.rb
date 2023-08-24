# frozen_string_literal: true

class RemoveDifficultylevelFromRecipes < ActiveRecord::Migration[7.0]
  def change
    remove_column(:recipes, :difficulty_level, :integer)
    remove_column(:recipes, :cooking_time, :integer)
    remove_column(:recipes, :heating_time, :integer)
  end
end
