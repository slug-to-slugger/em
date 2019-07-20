Rails.application.routes.draw do
  resources :articles
  root to: "user#index"
  get "/" => "user#index"
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
