Rails.application.routes.draw do
  resources :articles # creates links/routes for use
  root 'pages#home' # goes to the application_controller.rb route
  # GET request to about page
  get 'about', to: 'pages#about'
end
