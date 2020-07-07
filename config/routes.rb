Rails.application.routes.draw do

  resources :books
  root to: 'books#home'
end
