Rails.application.routes.draw do
  root 'pages#launch'
  post 'subscribe', to: 'pages#subscribe'
end
