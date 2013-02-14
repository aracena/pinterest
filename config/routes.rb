Pinterest::Application.routes.draw do

  resources :pins


  devise_for :users

  root :to => 'pages#home'
  get 'about' => 'pages#about'

end