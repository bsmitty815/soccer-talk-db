Rails.application.routes.draw do
  resources :comments, only: [:create, :destroy]
  resources :discussions, only: [:create, :destroy]
  resources :profiles, only: [:update]
  resources :users, only: [:update, :destroy]


  #GET login
  post '/login', to: 'sessions#create'
  #DELETE logout
  delete '/logout', to: 'sessions#destroy'
  #GET auto login
  get '/me', to: 'users#show'
  #POST signup
  post '/signup', to: 'users#create'


  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

end
