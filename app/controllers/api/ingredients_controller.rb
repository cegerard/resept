# frozen_string_literal: true

module Api
  class IngredientsController < ApplicationController
    before_action :set_ingredient, only: %i[show]

    def index
      @ingredients = Ingredient.all
    end

    def show; end

    private

    def set_ingredient
      @ingredient = Ingredient.find(params[:id])
    end
  end
end
