Rails.application.routes.draw do
  resources :wines
  resources :beers
  devise_for :users
  

  root 'main#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
