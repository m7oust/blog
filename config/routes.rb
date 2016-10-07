Rails.application.routes.draw do
<<<<<<< HEAD
  resources :users
  resources :comments
  resources :posts do
    resources :comments
  end
=======
  resources :comments
  resources :posts
>>>>>>> 3a29e83cd68e5dbbb7e7945b9469a3b4522885df
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
