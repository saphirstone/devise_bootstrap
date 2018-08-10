Rails.application.routes.draw do
  devise_for :users
  get 'home/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'home#index'

  get 'about', to: 'home#about'
  get 'store', to: 'home#store'
  get 'products', to: 'home#products'
  get 'edit', to: 'users#edit'
end
