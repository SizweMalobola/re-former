Rails.application.routes.draw do
  root 'users#new'
  resources :users, only: [:new, :create, :update, :edit]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
