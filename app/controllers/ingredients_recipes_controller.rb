# frozen_string_literal: true

class IngredientsRecipesController < ApplicationController
  # GET /associations/new
  def new
    @association = IngredientsRecipe.new
    @units = Unit.all
    @recipes = Recipe.all_title_id
    @ingredients = Ingredient.all_name_id
  end

  # POST /associations or /associations.json
  def create
    @association = IngredientsRecipe.new(association_params)

    if @association.save
      redirect_to recipes_path, notice: I18n.t('association.created')
    else
      @units = Unit.all
      @recipes = Recipe.all_title_id
      @ingredients = Ingredient.all_name_id

      render :new, status: :unprocessable_entity
    end
  end

  private

  def association_params
    params.require(:association).permit(:recipe_id, :ingredient_id, :quantity, :unit)
  end
end
