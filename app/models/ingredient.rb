# frozen_string_literal: true

class Ingredient < ApplicationRecord
  validates :name, presence: true, uniqueness: true

  has_many :recipes, through: :ingredients_recipes

  def self.all_name_id
    pluck(:name, :id)
  end
end
