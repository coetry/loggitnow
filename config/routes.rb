Rails.application.routes.draw do  
  get 'home' => 'pages#home'
  resources :activities
end
