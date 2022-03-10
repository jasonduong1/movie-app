class ActorsController < ApplicationController
  def first_actor
    actor = Actor.first
    render json: actor.as_json
  end

  def last_actor
    actor = Actor.last
    render json: actor.as_json
  end
end
