Rails.application.routes.draw do
  get 'root/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  root "root#index"

  resources :greetings, only: [:index], defaults: {format: 'json'} do
    collection do
      get :random_greeting
    end
  end

  # get '/greeting', to: 'root#index'

  # get '/random_greeting', to: 'greetings#random_greeting'
end
