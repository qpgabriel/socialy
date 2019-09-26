Rails.application.routes.draw do
  resources :posts
  devise_for :users, :controllers =&gt; { :omniauth_callbacks =&gt; "callbacks" }
  devise_for :models
  root to: 'home#index'
end