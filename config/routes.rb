Sharefactory::Application.routes.draw do

  devise_for :users

  root :to => "snippets#index"

  get 'user/home', to: 'users#index'
  get 'snippets', to: 'snippets#index'

  devise_scope :user do
    get "/login" => "devise/sessions#new"
    get "/register", to: "devise/registrations#new"
    get "/logout" => "devise/sessions#destroy"
  end
end
