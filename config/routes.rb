Rails.application.routes.draw do
  mount Rack::Jekyll.new(destination: '_site/static'), at: '/static'
  
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
