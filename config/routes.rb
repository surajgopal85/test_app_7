Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root 'pages#home' # goes to the application_controller.rb route
  # Defines the root path route ("/")
  # root "articles#index"
end
