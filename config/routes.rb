Rails.application.routes.draw do
  resources :collections
  resources :sneakers
  resources :users do
    resources :collections
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
