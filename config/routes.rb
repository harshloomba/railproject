HelloApp::Application.routes.draw do
  resources :users
  resources :microposts
  root 'static_pages#home'
  get 'static_pages/home'
  get 'static_pages/help'
  get 'static_pages/about'
end
