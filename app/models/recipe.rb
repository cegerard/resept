# frozen_string_literal: true

class Recipe < ApplicationRecord
  validates :title, presence: true

  has_many :ingredients_recipes, dependent: :destroy
  has_many :ingredients, through: :ingredients_recipes
  has_many :steps, class_name: 'RecipeStep', dependent: :destroy
  has_one_attached :image

  def self.all_title_id
    Recipe.pluck(:title, :id)
  end
end
