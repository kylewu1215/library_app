Rails.application.routes.draw do
  devise_for :authors
  resources :books
  # get 'home/index'
  get 'home/about'
  # root 'home#index'
  root 'books#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
