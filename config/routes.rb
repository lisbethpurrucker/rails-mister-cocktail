Rails.application.routes.draw do
  root to: "cocktails#index"
  resources :cocktails do
    resources :doses, only: [:new, :create, :edit, :update]
    resources :reviews, only: [:new, :create]
  end
  resources :doses, only: [:destroy]
end
