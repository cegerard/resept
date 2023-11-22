# frozen_string_literal: true

require 'rails_helper'

# RSpec.describe 'RecipeIngredients', type: :request do
#   # describe 'GET /new' do
#   #   it 'renders a successful response' do
#   #     get '/recipe_ingredients/new'
#   #     expect(response).to be_successful
#   #   end
#   # end

#   # describe 'POST /create' do
#   #   let(:valid_attributes) do
#   #     build(:recipe_ingredient).attributes
#   #   end

#   #   let(:invalid_attributes) do
#   #     {
#   #       recipe_id: nil,
#   #       ingredient: nil,
#   #       quantity: nil,
#   #       unit: nil
#   #     }
#   #   end

#   #   context 'with valid parameters' do
#   #     it 'creates a new RecipeIngredient' do
#   #       expect do
#   #         post recipe_ingredients_url, params: { recipe_ingredient: valid_attributes }
#   #       end.to change(RecipeIngredient, :count).by(1)
#   #     end

#   #     it 'redirects to recipes' do
#   #       post recipe_ingredients_url, params: { recipe_ingredient: valid_attributes }
#   #       expect(response).to redirect_to(recipes_path)
#   #     end
#   #   end

#   #   context 'with invalid parameters' do
#   #     it 'does not create a new RecipeIngredient' do
#   #       expect do
#   #         post recipe_ingredients_url, params: { recipe_ingredient: invalid_attributes }
#   #       end.not_to change(RecipeIngredient, :count)
#   #     end

#   #     it "renders the 'new' template" do
#   #       post recipe_ingredients_url, params: { recipe_ingredient: invalid_attributes }
#   #       expect(response).to render_template('new')
#   #     end

#   #     it 'returns an unprocessable entity status code' do
#   #       post recipe_ingredients_url, params: { recipe_ingredient: invalid_attributes }
#   #       expect(response).to have_http_status(:unprocessable_entity)
#   #     end
#   #   end
#   # end
# end
