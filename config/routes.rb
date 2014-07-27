Rails.application.routes.draw do
  devise_for :users
  root to: "home#index"
  get '/auth/:provider/callback', to: 'session#create'
end
