class IngredientsController < ApplicationController
  
    def index
        ingredients = Ingredient.all
        render json: ingredients, only: [:id, :name, :category, :image]
      end

    def show
      ingredient = Ingredient.find_by(id: params[:id])
      render json: ingredient, only: [:id, :name, :image]
    end
end
