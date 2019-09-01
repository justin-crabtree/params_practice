Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    # get "/params" => "params_practice#index"
    get "/params_show" => "params_practice#show"
    get "params/:wildcard" => "params_practice#wildcard"

    post "/params" => "params_practice#create"
  end
end
