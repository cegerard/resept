# frozen_string_literal: true

class Recipe < ApplicationRecord
  validates :title, presence: true

  has_many :ingredients, through: :ingredients_recipes
  has_one_attached :image

  def self.all_title_id
    Recipe.all.pluck(:title, :id)
  end
end
