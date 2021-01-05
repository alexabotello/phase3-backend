class SmoothieIngredientsController < ApplicationController
    def index
        smoothiess = Smoothie.all
        render json: smoothies
      end
end
