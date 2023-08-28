Rails.application.routes.draw do
  resources :books
  resources :users
  root to: 'homes#top'
end
