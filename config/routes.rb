Profiles::Application.routes.draw do
  resources :folders

  devise_for :users
  resources :users
  root 'users#profile'
end
