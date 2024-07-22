Rails.application.routes.draw do
  resources :departments
  resources :managers

  root to: "welcome#index"
  get 'inicio', to:'welcome#index'
end
