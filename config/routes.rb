Rails.application.routes.draw do
  post "/session", to: "sessions#create"
  get "/users/me", to: "users#current_user"
  jsonapi_resources :users, only: [:create]
end
