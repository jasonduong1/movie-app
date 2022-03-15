Rails.application.routes.draw do
  get "/movies" => "movies#index"
  get "/movies/:id" => "movies#show"
  post "/movies" => "movies#create"
  delete "/movies/:id" => "movies#destroy"
  patch "/movies/:id" => "movies#update"
end
