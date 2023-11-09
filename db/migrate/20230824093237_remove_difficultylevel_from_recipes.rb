# frozen_string_literal: true

class RemoveDifficultylevelFromRecipes < ActiveRecord::Migration[7.0]
  def change
    change_table :recipes, bulk: true do |t|
      t.remove :difficulty_level, type: :integer, null: false
      t.remove :cooking_time, type: :integer, null: false
      t.remove :heating_time, type: :integer, null: false
    end
  end
end
