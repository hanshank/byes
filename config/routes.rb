Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
root 'pages#index'
get '/ved_dødsfall' => 'pages#ved_dødsfall'
get '/kontakt' => 'pages#kontakt'
get '/til_begravelsen' => 'pages#til_begravelsen'
get '/tjenester' => 'pages#tjenester'
get '/om_oss' => 'pages#om_oss'
get '/etter_begravelsen' => 'pages#etter_begravelsen'


resources :obits do
  resources :tributes, only: :create
end

end
