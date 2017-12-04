Rails.application.routes.draw do
  get 'pages/hjelp_ved_dodsfall'

  get 'pages/begravelse'

  get 'pages/etter_begravelsen'

  get 'pages/om_oss'

  get 'static_pages/om'

  get 'welcome/homepage'

  root 'welcome#homepage'
end
