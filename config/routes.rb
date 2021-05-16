Rails.application.routes.draw do
  resources :projects
  devise_for :users
  resources :staffs
  root to: "index#index"
end
