class ActorsController < ApplicationController
  def index
    actor = Actor.all
    render json: actor
  end

  def show
    actor = Actor.find(params[:id])
    render json: actor
  end

  def create
    actor = Actor.create(
      title: params[:title],
      year: params[:year],
      plot: params[:plot],
    )
    render json: actor
  end

  def destroy
    actor = Actor.destroy(params[:id])
    render json: { message: "Actor has been deleted." }
  end

  def update
    actor = Actor.find(params[:id])
    actor.title = params[:title] || actor.title
    actor.year = params[:year] || actor.year
    actor.plot = params[:plot] || actor.plot

    render json: actor
  end
end
