Rails.application.routes.draw do
  resources 'students', only: %i[index show]
  resources 'houses', only: %i[index show]
  root 'houses#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
