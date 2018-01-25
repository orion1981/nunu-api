Rails.application.routes.draw do

  namespace :api do
    namespace :v1 do
      resources :employees, only: [:index, :create, :show]
      resources :locations, only: [:index, :create, :show]
      resources :pieces, only: [:index, :create, :show]
      resources :product_contents, only: [:index, :create, :show]
      resources :products, only: [:index, :create, :show]
      resources :restock_items, only: [:index, :create, :show]
      resources :restock_reports, only: [:index, :create, :show]
    end
  end
end
