# frozen_string_literal: true

json.array! @ingredients, partial: 'api/ingredients/ingredient', as: :ingredient
