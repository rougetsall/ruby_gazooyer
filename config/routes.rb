Rails.application.routes.draw do
  
  
  resources :gazooys
  resources :tweets
  devise_for :users
  resources :comments
  resources :hash_tags
  resources :profiles
  resources :news
  
  resources :pages
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
root 'home#index'
end
