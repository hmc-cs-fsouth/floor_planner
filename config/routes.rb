Rails.application.routes.draw do

  
resources :rooms do
  resources :things
end
  

  root :to => 'rooms#index'
end
