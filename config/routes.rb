Rails.application.routes.draw do
  get 'houses/:id', to: 'houses#show'
  root 'houses#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
