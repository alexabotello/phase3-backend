Rails.application.routes.draw do
  resources :smoothie_ingredients
  resources :smoothies, only: [:index]
  resources :ingredients, only: [:index, :show]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
