Rails.application.routes.draw do

  namespace :api do
    get 'review/create'
  end

  namespace :api do
    get 'review/destroy'
  end

  root "static_pages#root"

  namespace :api, defaults: { format: :json } do
    resources :users, only: [:create, :show]
    resource :session, only: [:create, :destroy]
    resources :locations, only: [:create, :show, :index, :update, :destroy]
    get '/alllocations' => 'locations#getAllLocations'
  end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
