Rails.application.routes.draw do
  #get 'users/new'
  get 'users/add'
  #get 'users/remove'
  #get 'users/destroy'
  #get 'users/show'
  post 'users/create'
  get 'users/show'
  resources :posts
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'posts#index'
end
