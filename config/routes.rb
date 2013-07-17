Sharefactory::Application.routes.draw do

  devise_for :users

  root :to => "snippets#index"

  get "/user", to: "users#index"
  get "/snippets", to: "snippets#index"

  # override devise routes
  devise_scope :user do
    get "/login" => "devise/sessions#new"
    get "/logout" => "devise/sessions#destroy"
    get "/register", to: "devise/registrations#new"
    get "/settings", to: "devise/registrations#edit"
  end
end
