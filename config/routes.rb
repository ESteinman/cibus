Rails.application.routes.draw do
  get 'menus/index'
  root controller: :menus, action: :index
end
