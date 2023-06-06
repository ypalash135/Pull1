
Rails.application.routes.draw do
  root to: 'store#index'
  devise_for :users
  resources :users
 
end
