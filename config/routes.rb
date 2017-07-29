Rails.application.routes.draw do
  devise_for :users, controllers: {
    sessions: 'users/sessions'
  }
  resources :votes
  resources :pictures
  root 'pictures#index'
end
