Rails.application.routes.draw do

  resources :artists, only: [:new, :create, :show, :edot, :update]
  resources :songs, only: [:index, :new, :create, :show, :edit, :update]
  resources :genres, only: [:new, :create, :show, :edit, :update]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
