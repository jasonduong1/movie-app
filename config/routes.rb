Rails.application.routes.draw do
  get "/first_actor" => "actors#first_actor"
  get "/last_actor" => "actors#last_actor"
  get "/id1_actor" => "actors#id6_actor"

  get "all_movies" => "movies#all_movies"
  get "first_movie" => "movies#first_movie"

  get "/actors" => "actors#by_id"
  get "/actors/:id" => "actors#by_id"
end
