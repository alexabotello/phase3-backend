class Ingredient < ApplicationRecord
    has_many :smoothies, through: :smoothie_ingredients
    has_one_attached :photo
end
