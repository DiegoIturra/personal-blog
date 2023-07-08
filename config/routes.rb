Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  resource :sessions, only: [:new, :create, :destroy]
  root "sessions#new"
end
