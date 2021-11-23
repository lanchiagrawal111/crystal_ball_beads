Rails.application.routes.draw do
 
  resources :line_items
  resources :carts
  get 'gallery/index'
  devise_for :users
  get 'dashboard/index'
  resources :stores
  get 'admin/login'
  get 'home/index'
  post 'admin/login'
  get 'admin/logout'
  get 'gallery/index'
  get 'gallery/search'
  post 'gallery/search'
  get 'gallery/checkout'
  get 'gallery/purchase_complete'
  post 'gallery/checkout'
  resources :stores
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
