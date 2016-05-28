Rails.application.routes.draw do

  
  devise_for :users, :controllers => { registrations: 'registrations' }
  
  resources :articles #_url
  
  root to: 'pages#index'
  get 'pages/contact'
  get 'pages/about'

end
