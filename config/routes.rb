Foster2adopt::Application.routes.draw do
  devise_for :users

  resources :dogs, only: [:index, :show]
end