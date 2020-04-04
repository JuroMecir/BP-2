Rails.application.routes.draw do



  resources :logs
  get '/article1', to: 'articles#article1'
  get '/article2', to: 'articles#article2'
  get '/article3', to: 'articles#article3'
  get '/article4', to: 'articles#article4'
  get '/article5', to: 'articles#article5'
  get '/form11', to: 'forms#form11'
  get '/form12', to: 'forms#form12'
  get '/form2', to: 'forms#form2'
  get '/form31', to: 'forms#form31'
  get '/form32', to: 'forms#form32'
  get '/form4', to: 'forms#form4'
  get '/form51', to: 'forms#form51'
  get '/form52', to: 'forms#form52'
  get '/end', to: 'application#end'
  get '/explanation1', to:'articles#explanation1'
  get '/explanation5', to:'articles#explanation5'
  get '/explanation3', to:'articles#explanation3'


  post '/subjects/new', to:'subjects#create'
  post '/logs/new', to:'logs#create'
  delete '/logout',  to: 'sessions#destroy'
  root 'subjects#new'

  resources :subjects
end
