Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'application#home'

  get '/creator', to: 'pages#creator'
  get '/contact', to: 'pages#contact'
  get '/hire', to: 'pages#hire'
  get '/about', to: 'pages#about'
end
