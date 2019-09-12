Rails.application.routes.draw do
  root 'appointments#index'
  resources :appointments
  resources :physicians
  resources :patients

end
