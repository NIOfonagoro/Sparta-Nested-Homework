Rails.application.routes.draw do
  root 'static#home'

  resources :universes do
    resources :heros
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
