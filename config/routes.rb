Rails.application.routes.draw do
  devise_for :admins
  root to: 'pages#home'
  get 'aboutus', to: 'pages#aboutus'
  get 'store', to: 'pages#store'
  get 'community', to: 'pages#community'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
