Rails.application.routes.draw do
  resources :appointments
  resources :physicians
  resources :patients
  root'patients#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
