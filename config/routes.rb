Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  resources :tools do 
    resources :reservations, only: [:create, :new]
  end
  resources :reservations, only: [:destroy, :edit, :update, :show, :index]
     
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
