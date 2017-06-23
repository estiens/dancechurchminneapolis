Rails.application.routes.draw do
  namespace :admin do
    resources :archives
    resources :djs
    resources :scheduled_dates
    root to: 'scheduled_dates#index'
  end
  root to: 'home#index'
  get 'archives', to: 'home#archives'
  get '/contact', to: 'contacts#new'
  resources 'contacts', only: %i[new create]
  mount Attachinary::Engine => '/attachinary'
end
