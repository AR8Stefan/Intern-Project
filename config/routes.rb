Rails.application.routes.draw do
  resources :challenges
  devise_for :teachers, skip: [:registrations]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
