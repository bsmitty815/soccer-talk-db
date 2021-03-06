Rails.application.routes.draw do
  resources :comments, only: [:create]
  resources :discussions, only: [:index, :create, :show]
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
  #DELETE comment
  delete '/discussions/comments/:id', to: 'comments#destroy'
  #DELETE discussions
  delete 'discussions/discussions/:id', to: 'discussions#destroy'

  #GET soccer videos api
  get '/videohighlights', to: 'soccer_video_apis#get_soccer_videos'
  # get '/videohighlights', to: 'soccer_video_apis#get_soccer_videos#get_soccer_videos'

  #GET football data api
  get 'footballtable', to: 'football_data_api#get_football_table'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

end
