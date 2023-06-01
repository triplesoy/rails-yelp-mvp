Rails.application.routes.draw do
  resources :restaurants, only: [:new, :index, :create, :show] do
    resources :reviews, only: [:new, :create]
  end
  resources :reviews, only: [:destroy]
end
