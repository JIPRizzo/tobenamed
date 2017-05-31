Rails.application.routes.draw do
  resources: orders do
    resources: chefs

  get 'orders/new'

  get 'orders/create'

  get 'orders/destroy'

  get 'orders/index'

  get 'orders/update'

  get 'orders/edit'

  get 'orders/add'

  get 'menus/new'

  get 'menus/create'

  get 'menus/index'

  get 'menus/destroy'

  get 'menus/update'

  get 'menus/edit'

  get 'menus/add'

  get 'chefs/create'

  get 'chefs/new'

  devise_for :users
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
