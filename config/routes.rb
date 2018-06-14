Rails.application.routes.draw do
  resources :riders
  devise_for :users

  root "riders#index"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
