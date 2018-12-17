Rails.application.routes.draw do
  get 'search/index'
  get 'contact/index'
  get 'news/index'
  get 'question/index'

  controller :access do 
    get 'login' => :new
    post 'login' => :create
    delete 'logout' => :destroy 
  end 

  get 'access/new'
  get 'access/create'
  get 'access/destroy'
  
  get '/admin', to: 'admin#index'


  resources :users
  resources :orders
  resources :lineitems
  resources :carts
  resources :products
  
  get 'shopper/index'
  get '/shopper', to: 'shopper#index', as: '/shopper'

  get 'search', to: 'search#index'
  get 'news', to: 'news#index'
  get 'question', to: 'question#index'
  get 'contact', to: 'contact#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "shopper#index", as: 'root'
end
