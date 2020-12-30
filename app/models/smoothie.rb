class Smoothie < ApplicationRecord
    has_many :ingredients, through: :smoothie_ingredients
end
