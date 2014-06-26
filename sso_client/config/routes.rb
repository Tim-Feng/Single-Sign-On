SsoClient::Application.routes.draw do
  root 'welcome#index'

  get '/auth/:provider/callback', to: 'sessions#create' 
  get '/auth/failure', to: redirect('/')
  get '/logout', to: 'sessions#destroy'
end
