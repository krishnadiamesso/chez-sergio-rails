Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :pizzas, only: [:index]
      resources :cart_items, only: [:index, :create, :update, :destroy]
    end
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
