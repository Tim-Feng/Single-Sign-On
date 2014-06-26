SsoProvider::Application.routes.draw do
  devise_for :users
  use_doorkeeper

  root 'products#index'
  resources :products

  namespace :api, defaults: {format: 'json'} do
    namespace :v1 do
      # another api routes
      resources :products
      get 'user', to: 'users#show'
    end
  end
end
