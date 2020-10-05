Rails.application.routes.draw do
  resources :posts
  # EXAMPLE HTML ROUTE
  get "/posts" => "posts#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  # namespace :api do
  #   get "/posts" => "posts#index"
  # end
end
