Rails.application.routes.draw do
  resources :quotes, only: [:index, :show]
  resources :shows, only: [:index, :show]
  resources :characters, only: [:index, :show]
  resources :episodes, only: [:index, :show]

  get '/random_characters', to: 'characters#random'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
