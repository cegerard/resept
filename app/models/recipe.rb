class Recipe < ApplicationRecord
  validates :title, presence: true
  validates :cooking_time, presence: true
  validates :heating_time, presence: true
  validates :difficulty_level, inclusion: { in: 1..5 }
end
