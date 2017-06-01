Rails.application.routes.draw do
  resources :orders do
    resources :chefs
  end

  devise_for :users
  root to: 'pages#home'
end

