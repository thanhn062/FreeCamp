Rails.application.routes.draw do
  get 'landing_page/index'
  devise_for :users
  resources :projects
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  #root to: redirect("/projects")
  root 'landing_page#index'
  # Defines the root path route ("/")
  # root "articles#index"
end
