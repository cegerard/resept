class RenameAssociationTable < ActiveRecord::Migration[7.0]
  def change
    drop_table :recipes_and_ingredients

    create_table :ingredients_recipes, id: false do |t|
      t.belongs_to :recipe
      t.belongs_to :ingredient
      t.float :quantity
      t.string :unit
    end

    add_foreign_key :ingredients_recipes, :recipes
    add_foreign_key :ingredients_recipes, :ingredients
  end
end
