Rails.application.routes.draw do
  devise_for :admins
  get 'pages/hjelp_ved_dodsfall'
  get 'pages/begravelse'

  get 'pages/etter_begravelsen'

  get 'pages/om_oss'

  get 'static_pages/om'

  get 'welcome/homepage'

  root 'welcome#homepage'

  resources :posts
  resources :admin

end
