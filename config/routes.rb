Rails.application.routes.draw do
  get "whereyat" => "map#where"
  get "riderprofile" => "riders#index"

  resources :riders
  devise_for :users

  root "riders#index"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
