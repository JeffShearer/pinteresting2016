Rails.application.routes.draw do
  resources :pins
  devise_for :users
  root "pins#index"

  get "about" => "pages#about"

  get "contact" => "pages#contact"

  get "awards" => "pages#awards"

  end