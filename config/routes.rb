Rails.application.routes.draw do
  resources :reviews
  resource :users, only: [:create]
  resources :events
  resources :order_details
  resources :shopping_sessions
  resources :cart_items
  resources :discounts
  resources :order_items
  resources :products
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  post "/login", to: "auth#login"
  get "/auto_login", to: "auth#auto_login"
  get "/user_is_authed", to: "auth#user_is_authed"

  post "/charge_adapter", to: "charge_adapter#create"




end
