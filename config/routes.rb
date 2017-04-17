Rails.application.routes.draw do
  get 'articles/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "pages#home"
  get "about",to:"pages#about"
  get "auctions",to:"pages#auctions"
  get "listings",to:"pages#listings"
  get "sitemanagement",to:"pages#sitemanagement"
  resources :articles
  
 
end
