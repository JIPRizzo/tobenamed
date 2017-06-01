Rails.application.routes.draw do

  resources :chefs

  devise_for :users
  root to: 'pages#home'
end

