Rails.application.routes.draw do

  resources :messages
  
  root 'welcome#index'

  resources :servicios

  resources :colaboradores

  resources :contacto

  namespace :admin do
    resources :users
  end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
