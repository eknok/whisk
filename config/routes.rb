Rails.application.routes.draw do
  get '/about', to: 'toppages#show'
  root to: 'toppages#index'
end
