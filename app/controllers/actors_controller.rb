class ActorsController < ApplicationController
  def first_actor
    actor = Actor.first
    render json: actor.as_json
  end
end
