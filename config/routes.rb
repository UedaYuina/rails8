Rails.application.routes.draw do
 resources :tweets
 resources :posts
  root 'hello#index' 
end
