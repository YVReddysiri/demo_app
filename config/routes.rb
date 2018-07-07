Rails.application.routes.draw do
  resources :jobs
  resources :employees
  resources :pictures
  resources :cars
  resources :companies
  resources :appointments
  resources :suppliers
  resources :accounts
  resources :books
  resources :authors
  resources :roles
  resources :addresses
  resources :clients
  resources :orders
  resources :realesates
  resources :cities
  resources :users
  resources :sites
  resources :products
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
