Rails.application.routes.draw do
  root 'student#index'
  resources :students
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
