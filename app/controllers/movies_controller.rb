class MoviesController < ApplicationController
  def index
    movies = Movie.all
    render json: movies
  end

  def show
    movie = Movie.find(params[:id])
    render json: movie
  end

  def create
    movie = Movie.create(
      title: params[:title],
      year: params[:year],
      plot: params[:plot],
    )
    render json: movie
  end

  def destroy
    movie = Movie.destroy(params[:id])
    render json: { message: "Movie has been deleted." }
  end
end
