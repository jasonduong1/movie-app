class ActorsController < ApplicationController
  def first_actor
    actor = Actor.first
    render json: actor.as_json
  end

  def last_actor
    actor = Actor.last
    render json: actor.as_json
  end

  def id6_actor
    actor = Actor.find(6)
    render json: actor.as_json
  end

  def by_id
    id = params[:id]
    actor = Actor.find(id)
    render json: actor.as_json
  end
end
