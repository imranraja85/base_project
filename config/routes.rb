Rails.application.routes.draw do
  root 'pages#launch'
  #root 'pages#home'

  post 'subscribe', to: 'pages#subscribe'

  get 'home',    to: 'pages#home'
  get 'tour',    to: 'tour#home'
  get 'start',   to: 'pages#start'
  get 'contact', to: 'pages#contact'
end
