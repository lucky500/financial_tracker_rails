Rails.application.routes.draw do
  devise_for :users
  resources :welcome
  root 'devise/sessions#new'
end
