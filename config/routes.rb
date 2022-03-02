Rails.application.routes.draw do
  resources :estatuses
  resources :proyectos
  resources :clientes
  resources :empresas
  resources :cities
  resources :states
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
