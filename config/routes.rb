Rails.application.routes.draw do
  root 'pages#home'
  get 'pages/home'
  get 'pages/about'
  get 'pages/poses'
  get 'pages/forum'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
