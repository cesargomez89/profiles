Profiles::Application.routes.draw do
  root 'users#profile'
  devise_for :users

  resources :folders

  resources :users do
    member do
      get :profile
    end
  end

end
