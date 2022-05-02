Rails.application.routes.draw do
  get "/landing_page", controller: "rails_examples", action: "display_method"
  get "/welcome_path", controller: "rails_examples", action: "hello_method"
end
