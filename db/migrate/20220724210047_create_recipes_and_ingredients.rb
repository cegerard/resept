# frozen_string_literal: true

class CreateRecipesAndIngredients < ActiveRecord::Migration[7.0]
  def change
    # rubocop:disable Rails/CreateTableWithTimestamps
    create_table :recipes_and_ingredients, id: false do |t|
      t.belongs_to :recipe
      t.belongs_to :ingredient
      t.float :quantity
      t.string :unit
    end
    # rubocop:enable Rails/CreateTableWithTimestamps
  end
end
