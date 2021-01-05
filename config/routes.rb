Rails.application.routes.draw do
  resources :smoothie_ingredients
<<<<<<< HEAD
  resources :smoothies, only: [:index]
=======
  resources :smoothies
>>>>>>> 50b428277c98d3b1da9d58e3d7e21c852bb9aa97
  resources :ingredients, only: [:index, :show]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
