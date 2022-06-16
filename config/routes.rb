Rails.application.routes.draw do
  evise_for :users
  root 'homes#top'
  get '/about' => 'homes#about'
  resources :users
  resources :books

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
