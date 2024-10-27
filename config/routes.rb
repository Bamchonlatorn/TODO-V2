Rails.application.routes.draw do
  resources :tasks do
    member do
      get 'toggle_status'
    end
    collection do
      get "complete"
      get "incomplete"
    end
  end

  resources :categories do
  end

  root "categories#index"

end
