Rails.application.routes.draw do
  resources :guides
  get 'quotes', to: 'static_controller#quotes'

  #get 'static_controller/home'

  root to: 'static_controller#home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
