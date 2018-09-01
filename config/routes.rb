Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :lists, path: "listas"
  resources :products, path: "productos"
  resources :category, path: "categorias"
  resources :list_products, path: "listas_productos"

  root to: 'lists#index'
end
