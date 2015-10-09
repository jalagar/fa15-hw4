Rails.application.routes.draw do
  get "users", to: "users#index"
  get "users/new", to: "users#new"
  get "users/:id", to: "users#show", as: :user
  get "dogs", to: "dogs#index"
  get "dogs/new", to:"dogs#new"
  get "dogs/:id", to: "dogs#show", as: :dog
  post "users", to: "users#create"
  post "dogs", to: "dogs#create"
end
