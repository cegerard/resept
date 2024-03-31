# frozen_string_literal: true

json.array! @recipes, partial: 'api/recipes/recipe', as: :recipe
