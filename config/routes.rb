Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "events#index" # add root::route to the index action of events controller

  resssources:
  devise_for :users, :controllers => {registrations: "registrations" }
end
