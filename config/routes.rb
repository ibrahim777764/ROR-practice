Rails.application.routes.draw do
  get 'main/index'
  get 'task/index'
  get 'task/new'
  get 'task/edit'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
