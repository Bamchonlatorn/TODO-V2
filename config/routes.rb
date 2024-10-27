Rails.application.routes.draw do
  resources :tasks
  resources :categories

  root "categories#index"

end
