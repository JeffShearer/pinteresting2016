Rails.application.routes.draw do
  devise_for :users
  root "pages#home"

  get "about" => "pages#about"

  get "contact" => "pages#contact"

  get "awards" => "pages#awards"

  end