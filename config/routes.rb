Rails.application.routes.draw do
  devise_for :users
  root to: "informations#index"
  resources :informations, only: [:new, :create, :show, :edit, :update]
end
