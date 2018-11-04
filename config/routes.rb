Rails.application.routes.draw do
  resources :tasks
  devise_for :users, controllers: {registrations: 'users/registrations'}
  root to: 'tasks#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
