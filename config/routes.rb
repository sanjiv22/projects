Rails.application.routes.draw do
  get 'articles/new'

  get 'articles/create'

  get 'articles/index'

  get 'articles/show'

  #change the lines below
  #get 'welcome/index'
  root 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
