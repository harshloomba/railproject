HelloApp::Application.routes.draw do
  get 'static_pages/home'

  get 'static_pages/help'

  resources :users
  resources :microposts
  resources :users
  root 'users#index'
end
