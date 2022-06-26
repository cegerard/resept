# frozen_string_literal: true

require 'rails_helper'

describe UseCases::CreateNewRecipe do
  subject(:create_recipe) { described_class.new(recipe_repository: recipe_repository) }

  let(:recipe_repository) { nil }

  it 'create the class instance' do
    expect(create_recipe).to be_a(UseCases::CreateNewRecipe)
  end
end
