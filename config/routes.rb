Rails.application.routes.draw do
  resources :shops
  resources :components
  resources :clothings
  resources :accessories
  resources :bikes
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
