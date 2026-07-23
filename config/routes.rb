Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  get "about-us" => "about#index", as: :about  # here name is defined through about, and we can keep changing the url (about-us), but the name will remain same
  root "main#index"    # changing the homepage of our application   , here root == get "/"
  get "up" => "rails/health#show", as: :rails_health_check
end
