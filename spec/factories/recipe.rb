# frozen_string_literal: true

FactoryBot.define do
  factory :recipe do
    title { Faker::Food.dish }
    description { Faker::Food.description }
    cooking_time { Faker::Number.between(from: 10, to: 120) }
    heating_time { Faker::Number.between(from: 15, to: 90) }
    difficulty_level { Faker::Number.between(from: 1, to: 5) }
  end
end
