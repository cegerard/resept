# frozen_string_literal: true

class Association < ApplicationRecord
  validates :recipe_id, presence: true
  validates :ingredient_id, presence: true
  validates :quantity, presence: true
  validates :unit, presence: true

  self.table_name = 'ingredients_recipes'
end
