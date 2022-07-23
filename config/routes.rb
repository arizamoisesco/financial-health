Rails.application.routes.draw do
  resources :incomes
  resources :categories
  devise_for :users
  root 'main#home'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
