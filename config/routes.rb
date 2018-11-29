Rails.application.routes.draw do
  get 'jobs/index'
  get 'jobs/new'
  get 'jobs/create'
  get 'jobs/show'
  root 'homes#index'
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
