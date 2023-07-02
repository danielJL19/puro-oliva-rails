Rails.application.routes.draw do
  resources :categories
  get 'dashboard/index'
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "pages#index"
  get  "productos" ,to:"pages#nuestrosProductos", as: :pages_productos
  get "/dashboard",to:"dashboard#index", as: :dashboard
  get "/dashboard/categories",to:"dashboard#categories", as: :dashboard_categories
end
