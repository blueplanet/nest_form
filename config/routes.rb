Rails.application.routes.draw do
  resources :enquetes
  devise_for :users
  root to: 'enquetes#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
