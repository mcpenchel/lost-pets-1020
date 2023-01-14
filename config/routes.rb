Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  root 'pets#index'

  # CRUD - 7 rotas, ou seja, são 7 ações em algum controller
  # INDEX
  # get 'pets', to: 'pets#index', as: :pets
  # CREATE
  # post 'pets', to: 'pets#create'
  # NEW
  # get 'pets/new', to: 'pets#new', as: :new_pet
  # # SHOW
  # get 'pets/:id', to: 'pets#show', as: :pet
  # # DESTROY
  # delete 'pets/:id', to: 'pets#destroy'
  # # UPDATE
  # patch 'pets/:id', to: 'pets#update'
  # # EDIT
  # get 'pets/:id/edit', to: 'pets#edit', as: :edit_pet

  resources :pets
end
