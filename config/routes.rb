Rails.application.routes.draw do
  get 'projects/landing'
  devise_for :users
  resources :projects
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root to: redirect("/projects")
  # Defines the root path route ("/")
  # root "articles#index"
end
