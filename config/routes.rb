Rails.application.routes.draw do
  resources :projects
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root to: redirect("/projects")
  # Defines the root path route ("/")
  # root "articles#index"
end
