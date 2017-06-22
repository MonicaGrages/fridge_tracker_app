Rails.application.routes.draw do
  root 'fridge_app#home'

  get 'fridge_app/new'

  get 'fridge_app/edit'

  get 'fridge_app/create'

  get 'fridge_app/update'

  get 'fridge_app/destroy'

  get 'fridge_app/index', to: 'fridge_app#index'

  get 'fridge_app/:id', to: 'fridge_app#show'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
