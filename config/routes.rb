Rails.application.routes.draw do
  resources :user_movies
  resources :user_shows
  resources :movies
  resources :shows
  resources :users
  get '/hello', to: 'application#hello_world'

  get '*path',
      to: 'fallback#index',
      constraints: ->(req) { !req.xhr? && req.format.html? }
end
