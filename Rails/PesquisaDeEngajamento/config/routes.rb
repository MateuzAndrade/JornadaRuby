Rails.application.routes.draw do
  resources :departments
  resources :manage
  root to: "welcome#index"
  get "inicio", to: "welcome#index"
end
