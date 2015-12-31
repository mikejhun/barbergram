Rails.application.routes.draw do
  devise_for :users
  root 'barbers#index'
  get '/styles' => 'styles#index'
  get '/shops' => 'shops#index'
end
