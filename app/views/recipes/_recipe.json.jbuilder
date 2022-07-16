json.extract! recipe, :id, :title, :description, :cooking_time, :heating_time, :difficulty_level, :created_at, :updated_at
json.url recipe_url(recipe, format: :json)
