Rails.application.routes.draw do
  root "contacts#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
   get '/about' => 'pages#about'
  resources :contacts
end
