Rails.application.routes.draw do
  get '/users', to: 'users#show'

  devise_for :users
  get '/about', to: 'toppages#show'
  root to: 'toppages#index'
end
