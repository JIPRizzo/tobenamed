Rails.application.routes.draw do

  resources :chefs, only: [:index, :show]
  devise_for :users
  root to: 'pages#home'
  mount Attachinary::Engine => "/attachinary"
end

