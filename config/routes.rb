Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root to: "homes#index"
  # root "articles#index"
  get '/homes/:id', to: 'homes#show'
end
