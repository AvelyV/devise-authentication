Rails.application.routes.draw do
  devise_for :users
  get 'pages/home'
  get 'pages/restricted'
  root "pages#home"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
