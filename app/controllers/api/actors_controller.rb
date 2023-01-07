module Api
  class ActorsController < ApplicationController
    def index
      render json: Actors.all, each_serializer: ActorsSerializer
    end

    def create
      @actor = Actor.new(actor_params)

      if @actor.save
        render json: @actor
      else
        render :new, status: :unprocessable_entity
      end
    end

    private
    def actor_params
      params.require(:actor).permit(:name, :birthdate, :city_of_birth)
    end

  end
end
