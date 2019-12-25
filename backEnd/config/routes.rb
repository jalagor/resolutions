Rails.application.routes.draw do
  resources :user_resolutions
  resources :users
  resources :resolutions
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
