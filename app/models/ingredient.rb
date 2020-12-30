class Ingredient < ApplicationRecord
    has_many :smoothies, through: :smoothie_ingredients
end
