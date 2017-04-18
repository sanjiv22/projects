Rails.application.routes.draw do
  
  #tells the routes about our new controller
  resources :articles
  
  #get 'welcome/index'
  root 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
