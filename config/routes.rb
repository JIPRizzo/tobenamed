Rails.application.routes.draw do
  resources :orders do
    resources :chefs
  end
  devise_for :users
  root to: 'pages#home'
end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
