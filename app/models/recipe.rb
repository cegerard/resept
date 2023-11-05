# frozen_string_literal: true

class Recipe < ApplicationRecord
  validates :title, presence: true

  has_many :recipe_ingredients, dependent: :destroy
  has_many :ingredients, through: :recipe_ingredients
  has_many :steps, class_name: 'RecipeStep', dependent: :destroy
  has_one_attached :image

  def self.all_title_id
    Recipe.pluck(:title, :id)
  end
end
