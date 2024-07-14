Rails.application.routes.draw do
  resources :managers
  root to: 'welcome#index'

  get 'welcome/index'
  get '/inicio' , to: 'welcome#index'

  resources :sectors
end
