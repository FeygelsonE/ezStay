Rails.application.routes.draw do

  namespace :api do
    get 'user/create'
  end


  root "static_pages#root"
  namespace :api, defaults: { format: :json } do
    resources :users, only: [:create, :show]
    resource :session, only: [:create, :destroy]
  end

  match '*path', to: redirect('/'), via: :all

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
