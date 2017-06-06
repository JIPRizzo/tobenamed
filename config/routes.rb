Rails.application.routes.draw do

  resources :chefs, only: [:index, :show]
  resources :orders, only: [:create, :show, :index]
  devise_for :users
  root to: 'pages#home'
  mount Attachinary::Engine => "/attachinary"
end


