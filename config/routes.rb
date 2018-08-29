Rails.application.routes.draw do
  resources :products
  devise_for :users, controllers: {
        users: 'users/registrations'
      }


  get 'users/search'
  root 'users#search'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
