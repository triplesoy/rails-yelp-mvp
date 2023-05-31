Rails.application.routes.draw do
  resources :restaurants, only: [:new, :index, :create, :show] do
    resources :reviews, only: [:new, :create, :destroy]
  end
end
