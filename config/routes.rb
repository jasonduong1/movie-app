Rails.application.routes.draw do
  get "/first_actor" => "actors#first_actor"
  get "/last_actor" => "actors#last_actor"
end
