Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
get "/", to: "seas#welcome"

resources :seas, only: [:index, :show, :new, :create, :edit, :update, :destroy]
# get "seas", to: "seas#index"
# get "seas/new", to: "seas#new"
# get "seas/:id", to: "seas#delete"

end
