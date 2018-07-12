Rails.application.routes.draw do
  get 'dishes/show'
  get 'products/show'
  root controller: :menus, action: :index
  mount Cartify::Engine, at: '/'
  resources :dishes, only: [:show]
end
