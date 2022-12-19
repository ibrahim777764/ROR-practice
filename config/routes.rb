Rails.application.routes.draw do

  root "main#index"

  match 'about', to: "main#about", via: :get
  match 'hello', to: "main#hello", via: :get
  get 'main/index'
  get 'task/index'
  get 'task/new'
  get 'task/edit'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
