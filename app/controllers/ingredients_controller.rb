class IngredientsController < ApplicationController
<<<<<<< HEAD
  
  def index
    ingredients = Ingredient.all
    render json: ingredients, only: [:id, :name, :category, :image]
  end

  def show
    ingredient = Ingredient.find_by(id: params[:id])
    render json: ingredient.slice(:id, :name, :category, :image)
  else
    render json: { message: 'Ingredient not found' }
  end
=======
    def index
        ingredients = Ingredient.all
        render json: ingredients
      end

    def show
      ingredient = Ingredient.find_by(id: params[:id])
      render json: ingredient.slice(:id, :name, :category)
    end
>>>>>>> 50b428277c98d3b1da9d58e3d7e21c852bb9aa97
end
