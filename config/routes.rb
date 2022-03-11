Rails.application.routes.draw do
  get "/first_actor" => "actors#first_actor"
  get "/last_actor" => "actors#last_actor"
  get "/id1_actor" => "actors#id6_actor"

  get "all_movies" => "movies#all_movies"
  get "first_movie" => "movies#first_movie"
end
