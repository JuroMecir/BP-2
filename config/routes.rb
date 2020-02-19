Rails.application.routes.draw do



  get '/article1', to: 'articles#article1'
  get '/form11', to: 'forms#form11'
  get '/explanation1', to:'articles#explanation1'
  post '/subjects/new', to:'subjects#create'
  delete '/logout',  to: 'sessions#destroy'
  root 'application#application'

  resources :subjects
end
