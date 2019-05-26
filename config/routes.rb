Rails.application.routes.draw do
  post "/session", to: "sessions#create"
  jsonapi_resources :users, only: [:create]
end
