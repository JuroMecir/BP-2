Rails.application.routes.draw do



  get '/article1', to: 'articles#article1'
  get '/form11', to: 'forms#form11'
  get '/form12', to: 'forms#form12'
  get '/form2', to: 'forms#form2'
  get '/form31', to: 'forms#form31'
  get '/form32', to: 'forms#form32'
  get '/form4', to: 'forms#form4'
  get '/form51', to: 'forms#form51'
  get '/form52', to: 'forms#form52'
  get '/explanation1', to:'articles#explanation1'
  get '/explanation2', to:'articles#explanation2'
  post '/subjects/new', to:'subjects#create'
  delete '/logout',  to: 'sessions#destroy'
  root 'application#application'

  resources :subjects
end
