Foster2adopt::Application.routes.draw do
  devise_for :users

  root "pages#index"

  resources :dogs, only: [:index, :show]
end