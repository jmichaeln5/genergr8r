Rails.application.routes.draw do
  root 'pages#home'

  get 'pages/female'
  get 'pages/male'
  get 'pages/person'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
