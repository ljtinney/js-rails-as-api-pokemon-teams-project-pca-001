Rails.application.routes.draw do
  resources :pokemons, only: [:index, :create, :destroy]
  resources :trainers, only: [:index, :create]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end