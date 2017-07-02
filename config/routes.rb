HelloApp::Application.routes.draw do
  resources :users
  resources :microposts
  resources :users
  root 'users#index'
end
