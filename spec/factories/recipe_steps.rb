# frozen_string_literal: true

FactoryBot.define do
  factory :recipe_step do
    text_fr { Faker::Food.description }
    text_en { Faker::Food.description }
    number { 1 }
  end
end
