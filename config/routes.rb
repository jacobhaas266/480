Rails.application.routes.draw do
  #get 'list/alluser'
  root 'users#index'
  get 'user/list', to: 'list#alluser', as: 'list'

  
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
