# frozen_string_literal: true

FactoryBot.define do
  factory :recipe do
    title { Faker::Food.dish }
    description { Faker::Food.description }
  end
end
