Rails.application.routes.draw do

  namespace :api do
    get 'bookings/create'
  end

  namespace :api do
    get 'bookings/show'
  end

  namespace :api do
    get 'bookings/index'
  end

  namespace :api do
    get 'bookings/destroy'
  end

  get 'bookings/create'

  get 'bookings/show'

  get 'bookings/index'

  get 'bookings/destroy'

  root "static_pages#root"

  namespace :api, defaults: { format: :json } do
    resources :users, only: [:create, :show]
    resource :session, only: [:create, :destroy]
    resources :locations, only: [:create, :show, :index, :update, :destroy] do
      resources :reviews, only: [:create, :index, :destroy]
    end

    get '/alllocations' => 'locations#getAllLocations'
  end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
