Rails.application.routes.draw do
  resources :boards
  
  root 'home#index'
  
  get '/mypage'       =>  'mypages#index'
  get '/match'        =>  'matchs#index'
end
