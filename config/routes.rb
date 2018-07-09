Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :users#, only: [:index, :update]
    end
  end

  namespace :api do
    namespace :v1 do
      resources :games#, only: [:index, :update]
    end
  end
end
