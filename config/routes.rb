Rails.application.routes.draw do
  get 'entries/create'
  root 'homes#index'
  resources :jobs, only: [:index, :new, :create, :show] do
    resources :entries
  end
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
