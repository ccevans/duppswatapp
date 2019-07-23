Rails.application.routes.draw do
  get 'pages/home'
  get 'pages/home2'
  get 'pages/home3'
  get 'pages/email'

  get '/thestudio', to: 'pages#thestudio'
  get '/theconcept', to: 'pages#theconcept'
  get '/happeningnow', to: 'pages#happeningnow'
  get '/meetandgreet', to: 'pages#meetandgreet'
  get '/communityboard', to: 'pages#communityboard'
  get '/home', to: 'pages#home'
  get '/rentvenue', to: 'pages#rentvenue'
  get '/windowshopping', to: 'pages#windowshopping'
  get '/socialize', to: 'pages#socialize'

  root 'pages#email'
end
