Pinterest::Application.routes.draw do

  devise_for :users

  root :to => 'pages#home'
  get 'about' => 'pages#about'

end