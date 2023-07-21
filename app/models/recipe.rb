# frozen_string_literal: true

class Recipe < ApplicationRecord
  validates :title, presence: true
  validates :cooking_time, presence: true
  validates :heating_time, presence: true
  validates :difficulty_level, inclusion: { in: 1..5 }

  has_many :ingredients, through: :ingredients_recipes

  def self.all_title_id
    Recipe.all.pluck(:title, :id)
  end
end
