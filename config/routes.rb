Rails.application.routes.draw do
  devise_for :admins
  

  get 'profile', to: 'pages_controller#profile'

  get 'news', to: 'pages_controller#news'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "pages_controller#home"
end
