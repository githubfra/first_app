Rails.application.routes.draw do
  get 'pages/one'
  get 'pages/two'
  get 'pages/three'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
root to:'pages#one'

end
