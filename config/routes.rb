Rails.application.routes.draw do
  devise_for :users
  resources :dishes, only: [:show]
  mount Cartify::Engine, at: '/'
  root controller: :menus, action: :index
end
