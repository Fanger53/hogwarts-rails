Rails.application.routes.draw do
  get 'students/index'
  get 'students/show'
  resources 'houses', only: %i[index show]
  root 'houses#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
