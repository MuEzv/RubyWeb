Rails.application.routes.draw do
  resources :users
  resources :orders
  resources :lineitems
  resources :carts

  get 'logout', to:'authentication#logout'
  post 'check_password', to: 'authentication#check_password'
  get '/login',to:'authentication#login', as: 'login'
  get 'shopper/index'
  #Change the rootpage to shopper's page
  root "shopper#index", as:"shopper"
  resources :products
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check

  # Defines the root path route ("/")
  # root "posts#index"
end
