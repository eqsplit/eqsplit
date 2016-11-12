Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "/", to: "static#front"
  get "/dashboard", to: "static#dashboard"
  get "/profile", to: "static#profile"
end
