Rails.application.routes.draw do
  resources :beer_types
  get 'dashboard/index'

  get 'category/index'

  resources :colours
  resources :occassions
  resources :foods
  resources :wines
  resources :beers
  devise_for :users
  

  root 'main#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
