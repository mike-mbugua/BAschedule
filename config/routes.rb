Rails.application.routes.draw do
  resources :visited_apartments
  resources :drive_runs
  resources :serviced_apartments
  resources :events
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
