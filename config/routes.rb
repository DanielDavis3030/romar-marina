Rails.application.routes.draw do
  root to: 'pages#about'
  devise_for :users
  resources :users

  get "about" => 'pages#about'
end
