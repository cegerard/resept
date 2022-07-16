class CreateRecipes < ActiveRecord::Migration[7.0]
  def change
    create_table :recipes do |t|
      t.string :title, null: false
      t.text :description
      t.integer :cooking_time, null: false
      t.integer :heating_time, null: false
      t.integer :difficulty_level, null: false

      t.timestamps
    end
  end
end
