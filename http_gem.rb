require "http"
# response = HTTP.get("http://localhost:3000/first_movie")
# pp response.parse(:json)
response = HTTP.get("http://localhost:3000/all_movies")
pp response.parse(:json)
