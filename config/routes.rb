Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "home#welcome"

  get '/dynamic_charts', to: 'home#dynamic_charts', as: :dynamic_charts
  # get '/about-us', to: 'welcomes#about_us', as: :about_us
end
