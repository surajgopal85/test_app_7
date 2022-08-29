Rails.application.routes.draw do
  root 'pages#home' # goes to the application_controller.rb route
  # GET request to about page
  get 'about', to: 'pages#about'
end
