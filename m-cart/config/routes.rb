Rails.application.routes.draw do
  get 'payment/index'

  get 'payment/pay'

   get 'seller/login', to: 'seller#login'
     
   post 'seller/main'
 
  get 'seller/main'
 
 get 'customer/login', to: 'customer#login'
 
   post 'customer/main'
 
  get 'customer/main' 

  get 'seller/index'

  get 'aboutus/introduction'

  get 'aboutus/credit'

  get 'customer/index', to: 'customer#abc'

  get 'seller/index',to: 'seller#abcz'

  get 'aboutus/evaluation'
 
  get 'home/index', to: 'home#index'

  get 'home/aboutUs', to: 'home#aboutUs'
  
  get 'home/bestProject', to: 'home#bestProject'
  
  get 'home/downloadbook'
  
  root 'home#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end