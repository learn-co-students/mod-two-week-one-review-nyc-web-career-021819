Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :seas
  get '/seas/:id/delete', to: 'seas#destory'
end
