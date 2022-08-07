# frozen_string_literal: true

class Ingredient < ApplicationRecord
  validates :name, presence: true, uniqueness: true

  has_and_belongs_to_many :recipes

  def self.all_name_id
    self.all.pluck(:name, :id)
  end
end
