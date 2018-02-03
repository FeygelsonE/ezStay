Rails.application.routes.draw do

  namespace :api do
    get 'locations/create'
  end

  namespace :api do
    get 'locations/show'
  end

  namespace :api do
    get 'locations/update'
  end

  namespace :api do
    get 'locations/index'
  end

  namespace :api do
    get 'locations/destroy'
  end

  get 'locations/create'

  get 'locations/show'

  get 'locations/update'

  get 'locations/index'

  get 'locations/destroy'

  namespace :api do
    get 'user/create'
  end


  root "static_pages#root"
  namespace :api, defaults: { format: :json } do
    resources :users, only: [:create, :show]
    resource :session, only: [:create, :destroy]
  end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
