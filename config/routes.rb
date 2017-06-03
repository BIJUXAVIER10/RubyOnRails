Rails.application.routes.draw do
  #resources :posts
  #resources :forms
  resources :students
 #resource :manager
  root 'students#index' 
  get 'students/new'
  get 'students/Create'
 
  
end
