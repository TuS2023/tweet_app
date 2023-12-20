Rails.application.routes.draw do
  post "users/:id/update" => "users#update"
  get "users/:id/edit" => "users#edit"
  get "signup" => "users#new"
  get "login" => "users#login_form"
  post "login" => "users#login"
  post "users/create" => "users#create"
  get 'users/index' => 'users#index'
  get 'users/:id' => 'users#show'
  get "posts/index" => 'posts#index'
  get "/" => "home#top"
  get "about" => "home#about"
  get "posts/:id/edit" => "posts#edit"
  post "posts/:id/update" => "posts#update"
  post "posts/:id/destroy" => "posts#destroy"
  get "posts/:id" => "posts#show"
  get "posts/new" => "posts#new"
  post "posts/create" => "posts#create"
end
