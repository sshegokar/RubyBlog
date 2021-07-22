# Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # get "/articles", to: "articles#index"
  # get "/articles/:id", to: "articles#show"

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
# end

Rails.application.routes.draw do
  root "articles#index"

  resources :articles do
    resources :comments
  end
end

