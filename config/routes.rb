Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "pages#about"

  # Generic syntax:
  # verb "path", to: "controller#action"
  get "about", to: "pages#about"
  get "contact", to: "pages#contact"
  get "adress", to: "pages#adress"
end
