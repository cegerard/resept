# frozen_string_literal: true

class CreateRecipeSteps < ActiveRecord::Migration[7.1]
  def change
    create_table :recipe_steps do |t|
      t.text :text_fr
      t.text :text_en
      t.integer :number
      t.references :recipe, null: false, foreign_key: true

      t.timestamps
    end
  end
end
