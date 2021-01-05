class SmoothiesController < ApplicationController

    def index
        smoothies = Smoothie.all
        render json: smoothies
    end

    def show 
        smoothie = Smoothie.find_by(params[:id])
        render json: smoothie
    end

    def create 
        smoothie = Smoothie.new(smoothie_params)
        if smoothie.save
            render json: smoothie
        else
            render json: {error: "something went wrong. PLease complete all selections"} 
        end
    end

    # def update 
    #     smoothie = Smoothie.find_by(params[:id])
    #     if smoothie.update(smoothie_params)
    #         render json: smoothie
    #     else
    #         render json: {error: "Something went wrong. PLease complete all selections."}
    #     end
    # end

    private

    def smoothie_params
        params.require(:smoothie).permit(:name, :username, :favorite, :size)
    end
end
