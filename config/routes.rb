Rails.application.routes.draw do
  root :to => 'pages#app'

  resources :items

  resources :orders do
    resources :items
  end

end
