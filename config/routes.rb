Rails.application.routes.draw do

  devise_for :users
  root to: 'homes#top'

  resources :look_books, only: [:new, :create, :index, :show, :destroy]

end
