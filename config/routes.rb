Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
root 'pages#index'
get '/ved_dodsfall' => 'pages#ved_dodsfall'
# get '/kontakt' => 'pages#kontakt'
get '/til_begravelsen' => 'pages#til_begravelsen'
get '/tjenester' => 'pages#tjenester'
get '/om_oss' => 'pages#om_oss'
get '/etter_begravelsen' => 'pages#etter_begravelsen'

get 'kontakt', to: 'messages#new', as: 'new_message'
post 'kontakt', to: 'messages#create', as: 'create_message'




resources :obits do
  resources :tributes, only: :create
end

end
