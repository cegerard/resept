# frozen_string_literal: true

module UseCases
  # This class allows to create a new recipe
  # it uses a recipe repository implementation to store the recipe
  class CreateNewRecipe
    def initialize(recipe_repository:)
      @recipe_repository = recipe_repository
    end
  end
end
