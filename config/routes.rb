Rails.application.routes.draw do

  
  
  
 
  get'/home', to: 'homes#home'
  get'/home/:user', to: 'homes#home'
  get'/team', to: 'teams#hello'
  get'/contact', to: 'contacts#hello'
  

  
  resources :gossips
  resources :users
  

end
