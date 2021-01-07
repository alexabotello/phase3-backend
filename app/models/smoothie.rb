class Smoothie < ApplicationRecord
    has_many :ingredients, through: :smoothie_ingredients
    has_one_attached :photo
end
