Rails.application.routes.draw do
  get 'user_task/index'
  devise_for :users
    resources :tasks do
      resources :usertasks
    end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html


  #   resources :orders, only: [:destroy] do
  #     patch 'remove_one_item'
  #     collection do
  #       get 'cart'
  #       delete 'empty_cart'
  #     end


  root 'tasks#index'
end
