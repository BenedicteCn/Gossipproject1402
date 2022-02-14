Rails.application.routes.draw do
  root to: 'pages#home'

  get '/team', to: 'pages#team'

  get '/contact', to: 'pages#contact'

  get '/welcome/:first_name', to: 'pages#welcome'
end
