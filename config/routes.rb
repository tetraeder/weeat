Rails.application.routes.draw do
  resources :restaurants
  resources :comments
  root 'main#index', as: 'main_index'

  resources :genres
  get '/help', to: 'genres#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
