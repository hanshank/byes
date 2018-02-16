Rails.application.routes.draw do
  devise_for :admins
  get 'ved_dodsfall' => 'pages#ved_dodsfall'
  get 'til_begravelsen' => 'pages#begravelse'
  get 'etter_begravelsen' => 'pages#etter_begravelsen'
  get 'seremoni' => 'pages#seremoni'
  get 'om_oss' => 'pages#om_oss'
  get 'dashboard/index'
  root 'pages#homepage'

  resources :posts
  resources :admin

end
