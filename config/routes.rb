Rails.application.routes.draw do
  devise_for :users
  post '/rate' => 'rater#create', :as => 'rate'
  resources :challenges do
  	collection do
  		get :index
  	end
  end

  root 'challenges#index'
  devise_for :teachers, skip: [:registrations]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
