Rails.application.routes.draw do

  namespace :api do
    namespace :api do
      resources :employees, [:index, :create, :show]
      resources :locations, [:index, :create, :show]
      resources :pieces, [:index, :create, :show]
      resources :product_contents, [:index, :create, :show]
      resources :products, [:index, :create, :show]
      resources :restock_items, [:index, :create, :show]
      resources :restock_reports, [:index, :create, :show]
    end
  end
end
