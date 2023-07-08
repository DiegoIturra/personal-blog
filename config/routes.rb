Rails.application.routes.draw do
  resources :posts
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  resource :sessions, only: [:new, :create, :destroy]
  post '/login', to: 'sessions#create'
  root "posts#index"
end
