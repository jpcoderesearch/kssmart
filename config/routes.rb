Rails.application.routes.draw do
  resources :home_tests
  root "home_tests_controller#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
