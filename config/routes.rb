Rails.application.routes.draw do
  resources :cards, only: [:index]
  resources :alphabets, only: [:index,:show] do
  resources:cards, only: [:create]
end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
