Rails.application.routes.draw do
  root to: 'routes#index'
  resources :ducks, only: [:show, :index]
  resources :tigers, only: [:create, :destroy, :index]

  namespace :sports do
    resources :basketball_players, only: [:edit, :update,:show,:index]
    resources :boxers, only: :index

    namespace :historical do
      resources :greats, only: [:index, :show]

    end
  end
end
