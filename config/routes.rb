Rails.application.routes.draw do

  get '/top' => 'homes#top'

  # get 'lists/new'
  # post 'lists' => 'lists#create'
  # get 'lists' => 'lists#index'
  # get 'lists/:id' => 'lists#show'
  # get 'lists/edit'

  resources :lists,only: [:new,:index,:show,:edit,:create,:update,:destroy]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
