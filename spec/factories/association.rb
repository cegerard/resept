# frozen_string_literal: true

FactoryBot.define do
  factory :association do
    recipe_id { create(:recipe).id }
    ingredient_id { create(:ingredient).id }
    quantity { Faker::Number.between(from: 0.1, to: 10.0) }
    unit { :kg }
  end
end
