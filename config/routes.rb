Rails.application.routes.draw do
  resources :dailywrites
  resources :dailyprompts
  devise_for :users
  resources :freewrites
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
