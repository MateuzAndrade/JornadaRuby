Rails.application.routes.draw do
  resources :searches
  resources :departments
  resources :manage
  root to: "welcome#index"
  get "inicio", to: "welcome#index"
end
