Rails.application.routes.draw do
  devise_for :users
  resources :votes
  resources :pictures
  root 'pictures#index'
end
