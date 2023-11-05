# frozen_string_literal: true

class RecipeIngredient < ApplicationRecord
  validates :quantity, presence: true
  validates :unit, presence: true

  belongs_to :recipe
  belongs_to :ingredient
end
