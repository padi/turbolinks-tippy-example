Rails.application.routes.draw do
  root to: 'pages#index'
  get '/other', to: 'pages#other'
end
