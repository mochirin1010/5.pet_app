Rails.application.routes.draw do
  root "home#top"
  get "/about" => "home#about"

<<<<<<< HEAD
=======
  post "likes/:post_id/create" => "likes#create"
  post "likes/:post_id/destroy" => "likes#destroy"

  devise_for :users
  # get "users/:id" => "users#show"
  resources :users, only: [:show]

  resources :posts
  
  resources :pets

>>>>>>> edit-pet-icon
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
