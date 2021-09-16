Rails.application.routes.draw do
  resources :jobs
  resources :companies
  root 'candidates#index'
  resources :experiences
  resources :candidates
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
