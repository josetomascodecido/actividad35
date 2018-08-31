Rails.application.routes.draw do
  get 'products/:id/buy', to: 'products#buy', as: 'product_buy'
  resources :products
  devise_for :users, controllers: {
        registrations: 'users/registrations'
      }


  get 'users/search'
  root 'products#index'
  resources :sales, only: :index


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
