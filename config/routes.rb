Rails.application.routes.draw do
  devise_for :users
  resources :attributes
  resources :addresses
  resources :articles
  resources :article_attributes
  resources :categories

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
