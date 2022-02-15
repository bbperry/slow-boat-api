Rails.application.routes.draw do
  resources :orders
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

  post "/login", to: "users#login"
  post "/signup", to: "users#create"
  get "/auto_login", to: "users#auto_login"





end
