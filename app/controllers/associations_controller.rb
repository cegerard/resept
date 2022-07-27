# frozen_string_literal: true

class AssociationsController < ApplicationController
  
  # GET /associations/new
  def new
    @association = Association.new
    @units = [:kg, :g, :l, :ml, :cL, :piece]
    @recipes = Recipe.all.pluck(:title, :id)
    @ingredients = Ingredient.all.pluck(:name, :id)
  end

  # POST /associations or /associations.json
  def create
    @association = Association.new(association_params)

    respond_to do |format|
      if @association.save
        format.html { redirect_to recipes_path, notice: "Association was successfully created." }
        format.json { render :show, status: :created, location: @association }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @association.errors, status: :unprocessable_entity }
      end
    end
  end

  private

  def association_params
    params.require(:association).permit(:recipe_id, :ingredient_id, :quantity, :unit)
  end

end
