Rails.application.routes.draw do
  get 'about', to: 'pages#about'
  get 'post/:id', to: 'pages#post1'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "pages#home"
end
