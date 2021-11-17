Rails.application.routes.draw do
  resources :cats
  devise_for :admins
  get 'admin' => 'admin#home'
  
  resources :comments
  resources :posts, :has_many => :comments
  mount Blazer::Engine, at: "blazer"

  root 'admin#home'
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
